#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

if [ "$#" -lt 1 ]; then
  echo "Usage: $0 <property_file1> [<property_file2> ...] [benchmark_directory]"
  exit 1
fi

last_arg="${!#}"
if [ -d "$last_arg" ]; then
  benchmark_dir="$last_arg"
  props=("${@:1:$(($#-1))}")
else
  benchmark_dir="."
  props=("$@")
fi

# Make array of absolute property file paths
prop_abs_paths=()
for p in "${props[@]}"; do
  prop_abs_paths+=("$(realpath "$p")")
done

# Function to check if a value is in array
contains() {
  local val="$1"
  shift
  local item
  for item in "$@"; do
    if [ "$item" = "$val" ]; then
      return 0
    fi
  done
  return 1
}

# Find yml files and process
find "$benchmark_dir" -name '*.yml' -print0 | while IFS= read -r -d '' yml; do
  # Read property_file entries into an array without mapfile
  prop_files=()
  while IFS= read -r line; do
    [ -z "$line" ] && continue
    prop_files+=("$line")
  done < <(yq e -r '.properties[]?.property_file // ""' "$yml")

  for pf in "${prop_files[@]}"; do
    pf_abs=$(realpath "$(dirname "$yml")/$pf")
    if contains "$pf_abs" "${prop_abs_paths[@]}"; then
      # Check input_files type
      input_type=$(yq e '.input_files | type' "$yml")

      if [ "$input_type" = "!!str" ]; then
        input_file=$(yq e -r '.input_files' "$yml")
        echo "$(realpath "$(dirname "$yml")/$input_file")"
      else
        # Read array input_files without mapfile
        while IFS= read -r input_file; do
          [ -z "$input_file" ] && continue
          echo "$(realpath "$(dirname "$yml")/$input_file")"
        done < <(yq e -r '.input_files[]' "$yml")
      fi
      break
    fi
  done
done