// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Edoardo Manino
//
// SPDX-License-Identifier: MIT

float __VERIFIER_nondet_float();
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() {
 ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "main.c", 4, __extension__ __PRETTY_FUNCTION__); }));
}
typedef unsigned int size_t;
typedef long int wchar_t;

typedef struct
  {
    int quot;
    int rem;
  } div_t;
typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;
__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;
extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;
typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;
__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;
__extension__ typedef long long int __intmax_t;
__extension__ typedef unsigned long long int __uintmax_t;
__extension__ typedef __uint64_t __dev_t;
__extension__ typedef unsigned int __uid_t;
__extension__ typedef unsigned int __gid_t;
__extension__ typedef unsigned long int __ino_t;
__extension__ typedef __uint64_t __ino64_t;
__extension__ typedef unsigned int __mode_t;
__extension__ typedef unsigned int __nlink_t;
__extension__ typedef long int __off_t;
__extension__ typedef __int64_t __off64_t;
__extension__ typedef int __pid_t;
__extension__ typedef struct { int __val[2]; } __fsid_t;
__extension__ typedef long int __clock_t;
__extension__ typedef unsigned long int __rlim_t;
__extension__ typedef __uint64_t __rlim64_t;
__extension__ typedef unsigned int __id_t;
__extension__ typedef long int __time_t;
__extension__ typedef unsigned int __useconds_t;
__extension__ typedef long int __suseconds_t;
__extension__ typedef __int64_t __suseconds64_t;
__extension__ typedef int __daddr_t;
__extension__ typedef int __key_t;
__extension__ typedef int __clockid_t;
__extension__ typedef void * __timer_t;
__extension__ typedef long int __blksize_t;
__extension__ typedef long int __blkcnt_t;
__extension__ typedef __int64_t __blkcnt64_t;
__extension__ typedef unsigned long int __fsblkcnt_t;
__extension__ typedef __uint64_t __fsblkcnt64_t;
__extension__ typedef unsigned long int __fsfilcnt_t;
__extension__ typedef __uint64_t __fsfilcnt64_t;
__extension__ typedef int __fsword_t;
__extension__ typedef int __ssize_t;
__extension__ typedef long int __syscall_slong_t;
__extension__ typedef unsigned long int __syscall_ulong_t;
typedef __off64_t __loff_t;
typedef char *__caddr_t;
__extension__ typedef int __intptr_t;
__extension__ typedef unsigned int __socklen_t;
typedef int __sig_atomic_t;
__extension__ typedef __int64_t __time64_t;
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __uid_t uid_t;
typedef __off_t off_t;
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __ssize_t ssize_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;
typedef __clock_t clock_t;
typedef __clockid_t clockid_t;
typedef __time_t time_t;
typedef __timer_t timer_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;
typedef int register_t __attribute__ ((__mode__ (__word__)));
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{
  return __builtin_bswap16 (__bsx);
}
static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{
  return __builtin_bswap32 (__bsx);
}
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}
static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}
static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
typedef __sigset_t sigset_t;
struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
typedef __suseconds_t suseconds_t;
typedef long int __fd_mask;
typedef struct
  {
    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
  } fd_set;
typedef __fd_mask fd_mask;

extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);

typedef __blksize_t blksize_t;
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;
  int __kind;
  unsigned int __nusers;
  __extension__ union
  {
    struct
    {
      short __espins;
      short __eelision;
    } __elision_data;
    __pthread_slist_t __list;
  };
};
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
  unsigned char __flags;
  unsigned char __shared;
  signed char __rwelision;
  unsigned char __pad2;
  int __cur_writer;
};
struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;
typedef struct
{
  int __data ;
} __once_flag;
typedef unsigned long int pthread_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
union pthread_attr_t
{
  char __size[36];
  long int __align;
};
typedef union pthread_attr_t pthread_attr_t;
typedef union
{
  struct __pthread_mutex_s __data;
  char __size[24];
  long int __align;
} pthread_mutex_t;
typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;
typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[32];
  long int __align;
} pthread_rwlock_t;
typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;
typedef volatile int pthread_spinlock_t;
typedef union
{
  char __size[20];
  long int __align;
} pthread_barrier_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;

extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };
extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));
extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;
  };
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
     ;
extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     ;

extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));

extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int system (const char *__command) ;
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;
typedef int (*__compar_fn_t) (const void *, const void *);
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));
extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));
extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


typedef long double float_t;
typedef long double double_t;
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
 extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
 extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
 extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));
 extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
 extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));
extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));
extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
 extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
 extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
 extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));
 extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
 extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
 extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
 extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
 extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
 extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
 extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
 
 
 
 
 
 
 
extern int signgam;
enum
  {
    FP_NAN =
      0,
    FP_INFINITE =
      1,
    FP_ZERO =
      2,
    FP_SUBNORMAL =
      3,
    FP_NORMAL =
      4
  };

       
       
struct k2c_tensor
{
    float * array;
    size_t ndim;
    size_t numel;
    size_t shape[5];
};
typedef struct k2c_tensor k2c_tensor;
void k2c_linear_func(float * x, const size_t size);
void k2c_exponential_func(float * x, const size_t size);
void k2c_relu_func(float * x, const size_t size);
void k2c_hard_sigmoid_func(float * x, const size_t size);
void k2c_tanh_func(float * x, const size_t size);
void k2c_sigmoid_func(float * x, const size_t size);
void k2c_softmax_func(float * x, const size_t size);
void k2c_softplus_func(float * x, const size_t size);
void k2c_softsign_func(float * x, const size_t size);
typedef void k2c_activationType(float * x, const size_t size);
extern k2c_activationType * k2c_linear;
extern k2c_activationType * k2c_exponential;
extern k2c_activationType * k2c_relu;
extern k2c_activationType * k2c_hard_sigmoid;
extern k2c_activationType * k2c_tanh;
extern k2c_activationType * k2c_sigmoid;
extern k2c_activationType * k2c_softmax;
extern k2c_activationType * k2c_softplus;
extern k2c_activationType * k2c_softsign;
void k2c_LeakyReLU(float * x, const size_t size, const float alpha);
void k2c_PReLU(float * x, const size_t size, const float * alpha);
void k2c_ELU(float * x, const size_t size, const float alpha);
void k2c_ThresholdedReLU(float * x, const size_t size, const float theta);
void k2c_ReLU(float * x, const size_t size, const float max_value, const float negative_slope,
              const float threshold);
void k2c_pad1d(k2c_tensor* output, const k2c_tensor* input, const float fill,
               const size_t * pad);
void k2c_pad2d(k2c_tensor* output, const k2c_tensor* input, const float fill,
               const size_t * pad);
void k2c_pad3d(k2c_tensor* output, const k2c_tensor* input, const float fill,
               const size_t * pad);
void k2c_conv1d(k2c_tensor* output, const k2c_tensor* input, const k2c_tensor* kernel,
                const k2c_tensor* bias, const size_t stride, const size_t dilation,
                k2c_activationType *activation);
void k2c_conv2d(k2c_tensor* output, const k2c_tensor* input, const k2c_tensor* kernel,
                const k2c_tensor* bias, const size_t * stride, const size_t * dilation,
                k2c_activationType *activation);
void k2c_conv3d(k2c_tensor* output, const k2c_tensor* input, const k2c_tensor* kernel,
                const k2c_tensor* bias, const size_t * stride, const size_t * dilation,
                k2c_activationType *activation);
void k2c_crop1d(k2c_tensor* output, const k2c_tensor* input, const size_t * crop);
void k2c_crop2d(k2c_tensor* output, const k2c_tensor* input, const size_t * crop);
void k2c_crop3d(k2c_tensor* output, const k2c_tensor* input, const size_t * crop);
void k2c_upsampling1d(k2c_tensor* output, const k2c_tensor* input, const size_t size);
void k2c_upsampling2d(k2c_tensor* output, const k2c_tensor* input, const size_t * size);
void k2c_upsampling3d(k2c_tensor* output, const k2c_tensor* input, const size_t * size);
void k2c_dense(k2c_tensor* output, const k2c_tensor* input, const k2c_tensor* kernel,
               const k2c_tensor* bias, k2c_activationType *activation, float * fwork);
void k2c_flatten(k2c_tensor *output, const k2c_tensor* input);
void k2c_reshape(k2c_tensor *output, const k2c_tensor* input, const size_t * newshp,
                 const size_t newndim);
void k2c_permute_dims(k2c_tensor* output, const k2c_tensor* input,
                      const size_t * permute);
void k2c_repeat_vector(k2c_tensor* output, const k2c_tensor* input, const size_t n);
void k2c_embedding(k2c_tensor* outputs, const k2c_tensor* inputs, const k2c_tensor* kernel);
void k2c_matmul(float * C, const float * A, const float * B, const size_t outrows,
                const size_t outcols, const size_t innerdim);
void k2c_affine_matmul(float * C, const float * A, const float * B, const float * d,
                       const size_t outrows,const size_t outcols, const size_t innerdim);
size_t k2c_sub2idx(const size_t * sub, const size_t * shape, const size_t ndim);
void k2c_idx2sub(const size_t idx, size_t * sub, const size_t * shape, const size_t ndim);
void k2c_dot(k2c_tensor* C, const k2c_tensor* A, const k2c_tensor* B, const size_t * axesA,
             const size_t * axesB, const size_t naxes, const int normalize, float * fwork);
void k2c_bias_add(k2c_tensor* A, const k2c_tensor* b);
void k2c_flip(k2c_tensor *A, const size_t axis);
float* k2c_read_array(const char* filename, const size_t array_size);
void k2c_add(k2c_tensor* output, const size_t num_tensors,...);
void k2c_subtract(k2c_tensor* output, const size_t num_tensors,
                  const k2c_tensor* tensor1, const k2c_tensor* tensor2);
void k2c_multiply(k2c_tensor* output, const size_t num_tensors,...);
void k2c_average(k2c_tensor* output, const size_t num_tensors,...);
void k2c_max(k2c_tensor* output, const size_t num_tensors,...);
void k2c_min(k2c_tensor* output, const size_t num_tensors,...);
void k2c_concatenate(k2c_tensor* output, const size_t axis, const size_t num_tensors,...);
void k2c_batch_norm(k2c_tensor* outputs, const k2c_tensor* inputs, const k2c_tensor* mean,
                    const k2c_tensor* stdev, const k2c_tensor* gamma, const k2c_tensor* beta,
                    const size_t axis);
void k2c_global_max_pooling(k2c_tensor* output, const k2c_tensor* input);
void k2c_global_avg_pooling(k2c_tensor* output, const k2c_tensor* input);
void k2c_maxpool1d(k2c_tensor* output, const k2c_tensor* input, const size_t pool_size,
                   const size_t stride);
void k2c_maxpool2d(k2c_tensor* output, const k2c_tensor* input, const size_t * pool_size,
                   const size_t * stride);
void k2c_avgpool1d(k2c_tensor* output, const k2c_tensor* input, const size_t pool_size,
                   const size_t stride);
void k2c_avgpool2d(k2c_tensor* output, const k2c_tensor* input, const size_t * pool_size,
                   const size_t * stride);
void k2c_lstmcell(float * state, const float * input, const k2c_tensor* kernel,
                  const k2c_tensor* recurrent_kernel, const k2c_tensor* bias, float * fwork,
                  k2c_activationType *recurrent_activation,
                  k2c_activationType *output_activation);
void k2c_lstm(k2c_tensor* output, const k2c_tensor* input, float * state,
              const k2c_tensor* kernel, const k2c_tensor* recurrent_kernel,
              const k2c_tensor* bias, float * fwork, const int go_backwards,
              const int return_sequences, k2c_activationType *recurrent_activation,
              k2c_activationType *output_activation);
void k2c_simpleRNNcell(float * state, const float * input, const k2c_tensor* kernel,
                       const k2c_tensor* recurrent_kernel, const k2c_tensor* bias,
                       float * fwork, k2c_activationType *output_activation);
void k2c_simpleRNN(k2c_tensor* output, const k2c_tensor* input, float * state,
                   const k2c_tensor* kernel, const k2c_tensor* recurrent_kernel,
                   const k2c_tensor* bias, float * fwork, const int go_backwards,
                   const int return_sequences, k2c_activationType *output_activation);
void k2c_grucell(float * state, const float * input, const k2c_tensor* kernel,
                 const k2c_tensor* recurrent_kernel, const k2c_tensor* bias, float * fwork,
                 const int reset_after, k2c_activationType *recurrent_activation,
                 k2c_activationType *output_activation);
void k2c_gru(k2c_tensor* output, const k2c_tensor* input, float * state,
             const k2c_tensor* kernel, const k2c_tensor* recurrent_kernel,
             const k2c_tensor* bias, float * fwork, const int reset_after,
             const int go_backwards, const int return_sequences,
             k2c_activationType *recurrent_activation,
             k2c_activationType *output_activation);
       
void poly_1024(k2c_tensor* dense_68_input_input, k2c_tensor* dense_69_output);
void poly_1024_initialize();
void poly_1024_terminate();
int main()
{
    float input_array[1] = {0.0f}, output_array[1] = {0.0f};
    k2c_tensor input_tensor = {&input_array[0],1,1,{1,1,1,1,1}};
    k2c_tensor output_tensor = {&output_array[0],1,1,{1,1,1,1,1}};
 float x = __VERIFIER_nondet_float();
 if(!(__builtin_isgreaterequal(x, 2.9f) && __builtin_islessequal(x, 3.0f))) abort();
 input_array[0] = x;
 poly_1024(&input_tensor, &output_tensor);
 float y = 2.8873749999999974f * (x - 2.9f) - 0.16373749999999976f;
 float diff = fabsf(y - output_array[0]);
 if(!(__builtin_islessequal(diff, 0.06250063098792523390567208852473f))) reach_error();
 return 0;
}

extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 4)));
extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 1, 3)));
struct __locale_struct
{
  struct __locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
};
typedef struct __locale_struct *__locale_t;
typedef __locale_t locale_t;
extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)))
     __attribute__ ((__access__ (__write_only__, 1, 3)));
extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));

extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));

extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

void poly_1024(k2c_tensor* dense_68_input_input, k2c_tensor* dense_69_output) {
float dense_68_output_array[1024] = {0};
k2c_tensor dense_68_output = {&dense_68_output_array[0],1,1024,{1024, 1, 1, 1, 1}};
float dense_68_kernel_array[1024] = {
+5.83923273e-02f,+2.84973276e-03f,-4.65638116e-02f,+6.66521043e-02f,+5.60255609e-02f,
-4.39206995e-02f,-4.33461666e-02f,+4.53355983e-02f,-7.04472288e-02f,+5.91550693e-02f,
+6.45353198e-02f,+1.23175949e-01f,-4.86677326e-02f,+5.84069490e-02f,-6.91379830e-02f,
+6.57257065e-02f,-8.53577033e-02f,+5.95221817e-02f,-3.91088091e-02f,+6.24190532e-02f,
+7.23620355e-02f,-3.91836241e-02f,+4.38033193e-02f,+6.14885353e-02f,+9.01265293e-02f,
+4.79178764e-02f,-4.58573736e-02f,+6.24740310e-02f,-9.91408154e-02f,+4.18264307e-02f,
+1.29159778e-01f,+1.02924064e-01f,-2.28587370e-02f,-4.36408855e-02f,-8.42882469e-02f,
-5.02701290e-02f,+1.92727655e-01f,+5.84241487e-02f,-5.48619293e-02f,+5.00939637e-02f,
-7.96024203e-02f,+6.14973865e-02f,-3.07645127e-02f,+5.37896119e-02f,+4.88841869e-02f,
-5.67647591e-02f,+5.46923839e-02f,-7.33826309e-02f,+7.13305548e-02f,+7.41486698e-02f,
+5.92407025e-02f,-9.53789651e-02f,-3.31430254e-03f,-7.54233897e-02f,-2.02345401e-02f,
-5.05530871e-02f,-4.38730083e-02f,+5.78049757e-02f,+1.03512816e-01f,+6.16506636e-02f,
+6.80745468e-02f,-5.85649572e-02f,-5.98413534e-02f,-3.06617897e-02f,+2.77925725e-03f,
-3.28424454e-01f,+4.91646528e-02f,-4.14224938e-02f,+6.58241883e-02f,+8.02251622e-02f,
+1.17748573e-01f,-5.10412306e-02f,-4.24159355e-02f,-5.51539883e-02f,-9.72247869e-02f,
-7.07103461e-02f,+1.17919050e-01f,-6.35601357e-02f,+4.29804362e-02f,+5.94745912e-02f,
+6.44391924e-02f,-8.17716401e-03f,-9.39780921e-02f,+1.85243398e-01f,+7.21921399e-02f,
-7.39075318e-02f,-4.13625725e-02f,+5.43557592e-02f,+2.17133492e-01f,-2.60035209e-02f,
+4.93907705e-02f,+1.35708958e-01f,-4.06169072e-02f,-1.02226935e-01f,-5.86465448e-02f,
+1.23680152e-01f,-3.85028962e-03f,+1.02292851e-01f,-4.26961370e-02f,+5.60807548e-02f,
+5.90324551e-02f,-4.24853750e-02f,-5.18469214e-02f,+9.64120775e-02f,+9.19739604e-02f,
-1.79425406e-04f,+6.42080009e-02f,-5.75945862e-02f,+1.09550707e-01f,+4.90319394e-02f,
+8.58421326e-02f,+4.75315228e-02f,+8.84131193e-02f,-8.71581808e-02f,+4.94411699e-02f,
-2.65066531e-02f,-5.03204539e-02f,+9.27190762e-03f,+6.24208897e-02f,+4.51274551e-02f,
+5.04326932e-02f,+4.81842905e-02f,+6.46979436e-02f,-5.58955744e-02f,+6.18566796e-02f,
+8.18057805e-02f,-6.55945614e-02f,+4.55836393e-02f,-1.42765036e-02f,+4.73765507e-02f,
-8.68283883e-02f,+8.88744667e-02f,+4.97395508e-02f,+5.70712313e-02f,+5.66953197e-02f,
+6.24589175e-02f,+6.41527399e-02f,+7.65645877e-02f,-9.21691060e-02f,+8.94321948e-02f,
+5.68962619e-02f,+1.18767671e-01f,-8.81368965e-02f,-4.40449193e-02f,-4.85874079e-02f,
+2.99496250e-03f,+1.13265410e-01f,-4.60217036e-02f,+6.57292753e-02f,-4.81629111e-02f,
-4.76705395e-02f,+5.46677299e-02f,+5.59218563e-02f,-9.47954804e-02f,+5.28627224e-02f,
-2.46378612e-02f,+6.47923872e-02f,-5.09611517e-02f,-4.65450920e-02f,-4.80133630e-02f,
+1.68361410e-01f,+1.18899912e-01f,-4.41285446e-02f,+9.03297365e-02f,-4.82824184e-02f,
-9.51528847e-02f,+9.72768292e-02f,+6.17191903e-02f,-4.99599017e-02f,-4.45666276e-02f,
+5.44715710e-02f,+4.42925990e-02f,-3.33571099e-02f,-7.33941942e-02f,-2.12515309e-03f,
+8.15546289e-02f,+5.26772030e-02f,-7.69226179e-02f,-4.40192334e-02f,+1.07431792e-01f,
+1.43517688e-01f,-4.55120653e-02f,+5.72306365e-02f,+5.43944016e-02f,+5.16248867e-02f,
+5.32919914e-02f,+4.50077727e-02f,+6.08315691e-02f,+7.88054615e-02f,-3.34359407e-02f,
+5.93580641e-02f,-6.75764754e-02f,-6.55435920e-02f,+6.15920387e-02f,+2.29859918e-01f,
-7.65890162e-03f,-3.42460871e-02f,-7.89051801e-02f,+5.21672033e-02f,-4.23570946e-02f,
+5.47473356e-02f,+6.72279298e-02f,-4.75029722e-02f,-1.77112706e-02f,+1.32621437e-01f,
-1.32467359e-01f,-4.69757691e-02f,-5.60484678e-02f,+9.02759656e-02f,+1.02099538e-01f,
-4.68506441e-02f,+6.46599382e-02f,+5.14113978e-02f,-4.84180525e-02f,-4.43994477e-02f,
-2.83616222e-02f,+5.31209484e-02f,+5.57931438e-02f,+1.09235808e-01f,-4.14263196e-02f,
+9.69414338e-02f,+7.73480758e-02f,-3.60795856e-02f,-4.05178666e-02f,+4.47209589e-02f,
+4.56218198e-02f,+5.66408671e-02f,+8.08643624e-02f,-8.85970965e-02f,+1.19707830e-01f,
-2.61467369e-03f,+4.60488535e-03f,+5.50786443e-02f,-5.82303405e-02f,+5.14959022e-02f,
-8.27089243e-04f,-4.52435911e-02f,-9.74348336e-02f,+8.35075602e-02f,+6.22549430e-02f,
+5.89932948e-02f,+1.00032225e-01f,-4.40981537e-02f,+4.80615869e-02f,+6.43043667e-02f,
+5.40984422e-02f,+9.08025131e-02f,-6.37100718e-04f,-4.05954197e-02f,-5.46029434e-02f,
+6.19220063e-02f,-5.48162870e-02f,+5.55727854e-02f,-4.71292026e-02f,-7.68138915e-02f,
+9.22699049e-02f,-6.60378635e-02f,+8.26298967e-02f,+8.54710713e-02f,-5.57919294e-02f,
-3.43507975e-02f,-6.55153245e-02f,+7.05995485e-02f,+7.75557011e-02f,+6.28530085e-02f,
-4.12785597e-02f,-1.48840912e-03f,+4.39172871e-02f,-1.56458504e-02f,-4.21492197e-02f,
-7.87096322e-02f,-4.51290198e-02f,+5.33864945e-02f,-4.48587015e-02f,+1.29205585e-01f,
-7.28182262e-03f,+1.07988670e-01f,-8.88222530e-02f,-9.44894180e-02f,-8.27812254e-02f,
-4.50913869e-02f,-3.41512859e-02f,+4.81354333e-02f,+5.15652150e-02f,+5.27650416e-02f,
-3.38481087e-03f,-8.39181840e-02f,+8.01539049e-02f,-4.68483716e-02f,-4.68313135e-02f,
-3.25705111e-02f,-3.24375927e-02f,-5.93371578e-02f,-3.86170149e-02f,-2.61466980e-01f,
-9.23309196e-03f,+4.71812673e-02f,-5.53778559e-02f,-9.24979672e-02f,-1.40622891e-02f,
+5.77250980e-02f,+1.00653067e-01f,+5.53214848e-02f,-9.02792737e-02f,+6.18552491e-02f,
-4.33653370e-02f,+2.94862641e-03f,-8.79343152e-02f,+8.39458853e-02f,+9.95211080e-02f,
-2.10687555e-02f,-3.53886634e-02f,+5.46057746e-02f,+1.36224300e-01f,-2.38886438e-02f,
+8.24030265e-02f,+1.31659538e-01f,-3.40782758e-03f,+1.00098051e-01f,-5.63818179e-02f,
+1.52182404e-03f,+1.07648030e-01f,+6.07292503e-02f,-9.83088859e-04f,+5.52773736e-02f,
+1.44862130e-01f,+1.04941502e-01f,-7.87270442e-02f,+5.84546626e-02f,+5.01156636e-02f,
+5.71479648e-02f,+7.62136355e-02f,-9.39152762e-02f,+1.01407982e-01f,-5.26992157e-02f,
-1.83916162e-03f,+4.93064001e-02f,-4.97055575e-02f,-8.52306262e-02f,+1.05496019e-01f,
+1.32039607e-01f,-6.18867837e-02f,-1.49286604e-02f,-5.30320108e-02f,-3.39449011e-02f,
+6.09060563e-02f,-3.85067202e-02f,+5.30882552e-02f,+8.62508342e-02f,-9.31873843e-02f,
-6.21208996e-02f,-5.39051332e-02f,-7.69052282e-02f,+4.62908112e-02f,+5.20566553e-02f,
-3.37619032e-03f,-7.12923631e-02f,+4.71732803e-02f,-6.03591800e-02f,-4.79469039e-02f,
+8.28488991e-02f,-5.54574020e-02f,-3.68915386e-02f,-7.76523054e-02f,-6.07837327e-02f,
-6.56870008e-02f,-5.37079796e-02f,-4.83766794e-02f,-4.96144108e-02f,+1.10285671e-03f,
-6.81262836e-02f,-5.07704578e-02f,+2.09800201e-03f,-7.30555132e-02f,+8.77838507e-02f,
-5.78229018e-02f,-6.70728758e-02f,+5.68098240e-02f,-8.55207741e-02f,-5.36156856e-02f,
-7.65143856e-02f,+9.14803073e-02f,+4.77501377e-02f,+4.70643304e-02f,-8.32797214e-02f,
-8.33759084e-02f,+9.87465158e-02f,-4.12905701e-02f,-4.18705419e-02f,+2.87462652e-01f,
+4.75758500e-02f,+5.33044385e-03f,-6.25592619e-02f,+6.31280467e-02f,+8.22459757e-02f,
+6.77474663e-02f,+4.71544787e-02f,-3.40664499e-02f,-6.02977164e-02f,-9.14800987e-02f,
-4.91507538e-02f,+7.40223080e-02f,+5.60927428e-02f,+5.01078106e-02f,-6.36159927e-02f,
+8.82988870e-02f,-4.57933359e-02f,+7.44185075e-02f,-8.48335773e-02f,+9.90395397e-02f,
-1.94215518e-03f,-9.22229365e-02f,-5.45479953e-02f,+1.44934803e-01f,-1.83389857e-01f,
-4.01370861e-02f,-3.96041870e-02f,+8.45781937e-02f,+5.37274480e-02f,-9.24668834e-02f,
-4.24037501e-02f,-9.40935090e-02f,+9.36722830e-02f,-4.06337343e-03f,-7.51091912e-02f,
+5.48242368e-02f,+6.72660843e-02f,-4.46981080e-02f,-5.09864949e-02f,-5.23407348e-02f,
+5.94971031e-02f,-9.98895019e-02f,-5.04712015e-02f,-9.99477998e-05f,-3.97879668e-02f,
-5.31308353e-02f,-4.27577235e-02f,-5.28008640e-02f,+5.57245053e-02f,+7.09365606e-02f,
-2.11474583e-01f,+5.44533730e-02f,-3.90799306e-02f,+5.58523349e-02f,+6.12957217e-02f,
+9.25936096e-04f,-3.50794308e-02f,+6.37073219e-02f,-7.44990334e-02f,-9.00427476e-02f,
+5.56849390e-02f,-3.56662162e-02f,-4.16035838e-02f,+5.84779419e-02f,+1.40956298e-01f,
+9.04851481e-02f,+6.31992668e-02f,+7.53024668e-02f,+5.06240129e-02f,+7.21097365e-02f,
-8.95156786e-02f,-6.05035909e-02f,+5.91105111e-02f,-5.37078977e-02f,-2.21164562e-02f,
-8.86362717e-02f,-2.29861382e-02f,-6.01900406e-02f,-4.97061647e-02f,-8.01419020e-02f,
+1.08361855e-01f,+6.34796843e-02f,-4.75907736e-02f,-4.63156402e-02f,+9.52002481e-02f,
-6.47008345e-02f,-4.67706509e-02f,+8.63893256e-02f,-8.08975752e-03f,-4.99126560e-04f,
-4.29789945e-02f,+5.88010177e-02f,-6.63719252e-02f,+2.39378765e-01f,+5.98037206e-02f,
+6.39183596e-02f,+6.99771196e-02f,+8.18633810e-02f,-6.99799731e-02f,+4.86903302e-02f,
-4.55553271e-02f,+1.35456696e-01f,-1.36096112e-03f,-3.86951342e-02f,+4.97945882e-02f,
+6.23519011e-02f,+5.81436977e-02f,-5.59033304e-02f,-7.91710839e-02f,-1.29387015e-02f,
-3.65505032e-02f,-5.64954355e-02f,-2.38244236e-03f,+6.18343242e-02f,+5.18439449e-02f,
-9.10442993e-02f,-5.63475117e-02f,-6.50302842e-02f,-9.17503983e-02f,-3.93312834e-02f,
+4.88500930e-02f,+4.24829777e-03f,-5.45929745e-02f,-3.72889871e-03f,-6.40045032e-02f,
-4.33150046e-02f,+2.30111182e-03f,+6.23202585e-02f,+3.85913090e-03f,-4.71873954e-02f,
-3.40700746e-02f,-2.37063747e-02f,-5.28830178e-02f,+5.86348176e-02f,-8.49330649e-02f,
-7.26078451e-02f,+1.17034458e-01f,+5.06795384e-02f,-3.78748029e-02f,+5.69823906e-02f,
+6.07649572e-02f,-4.73932596e-03f,-4.76286225e-02f,+4.56316546e-02f,+6.83981776e-02f,
+1.16697147e-01f,+4.16972414e-02f,-5.40482588e-02f,+1.27207935e-01f,-2.30595041e-02f,
+5.59409410e-02f,+8.20369795e-02f,+5.93199842e-02f,-7.34236091e-02f,+6.41027242e-02f,
-3.82048227e-02f,+2.78257847e-01f,+9.04317275e-02f,-1.56041281e-02f,-8.92614275e-02f,
-5.03112329e-03f,+9.14132521e-02f,+8.01500231e-02f,+7.39587322e-02f,-5.75464778e-02f,
-5.49938828e-02f,+5.94400540e-02f,-5.55990189e-02f,-1.24529503e-01f,-8.39630142e-03f,
+5.57182692e-02f,+5.61415590e-02f,+9.18926746e-02f,+1.58063567e-03f,-7.83080794e-03f,
-4.39947434e-02f,+3.06873722e-03f,+1.00225307e-01f,-7.12050349e-02f,-4.27295677e-02f,
-1.91464974e-03f,-9.43362936e-02f,+6.65457845e-02f,+5.92864081e-02f,-8.06052610e-02f,
+9.00438577e-02f,-4.24542613e-02f,+2.36264872e-03f,+6.65828288e-02f,-7.06465915e-02f,
+6.38303906e-02f,-6.63847104e-02f,-6.52494505e-02f,-8.38041585e-03f,+8.55618417e-02f,
-3.47822756e-02f,+8.41815323e-02f,+8.89645666e-02f,-1.80977453e-02f,+7.32245669e-02f,
+8.97897640e-04f,+6.38508126e-02f,+9.91358683e-02f,-7.49598965e-02f,-4.60117646e-02f,
-2.12708116e-03f,-4.38401941e-03f,-5.61468005e-02f,-9.47147086e-02f,-4.71459404e-02f,
+4.69333678e-02f,+5.09590656e-02f,+6.86737001e-02f,-3.92089188e-02f,+6.14660829e-02f,
-5.45983538e-02f,-9.65537205e-02f,+5.49142398e-02f,+4.66600386e-03f,+6.24121800e-02f,
-5.69949187e-02f,+7.88327083e-02f,-4.37079258e-02f,-4.07308452e-02f,+3.47357571e-01f,
-8.29834305e-03f,+5.45909852e-02f,+5.98193929e-02f,+5.14223650e-02f,+5.40750474e-02f,
-7.26096779e-02f,+5.89348190e-02f,+1.50924653e-01f,+7.14170933e-02f,+8.78661871e-02f,
+5.47587946e-02f,+5.48684821e-02f,-4.02320810e-02f,-5.21217063e-02f,+2.25808262e-03f,
+9.86525118e-02f,+7.36374930e-02f,+1.69509568e-03f,+7.97420070e-02f,-4.66719158e-02f,
-4.41846997e-02f,-2.69595355e-01f,-5.43720834e-02f,-8.66134316e-02f,+6.26300871e-02f,
+7.96391666e-02f,+5.05373850e-02f,+1.87239900e-01f,+1.22810587e-01f,+5.97986393e-02f,
-6.18293807e-02f,+5.73220253e-02f,-9.58960562e-04f,-7.93531537e-02f,+4.84328009e-02f,
-7.39196967e-03f,+4.50303182e-02f,-4.19166358e-03f,+5.43732606e-02f,+7.22279549e-02f,
+5.37533201e-02f,-6.21445216e-02f,+6.40238374e-02f,-7.72757083e-02f,+6.74617216e-02f,
-1.03245610e-02f,+2.83848983e-03f,+6.23806417e-02f,+5.08951247e-02f,+6.10124581e-02f,
+4.85059954e-02f,+5.57077117e-02f,+7.46979788e-02f,+1.04479283e-01f,-4.54774462e-02f,
+2.47865659e-03f,+4.53834571e-02f,+6.41857758e-02f,-2.01023687e-02f,+1.21477641e-01f,
+6.86902478e-02f,+6.11125454e-02f,+5.76355383e-02f,+5.45791946e-02f,-8.72959644e-02f,
+2.90577672e-03f,-4.03019972e-02f,+6.15578964e-02f,+5.03595956e-02f,+7.48135746e-02f,
-4.27077115e-02f,+4.80422080e-02f,-4.62022088e-02f,-1.95868011e-03f,+5.66602945e-02f,
-4.71942127e-02f,+1.10151656e-01f,-5.63592464e-02f,-7.01194182e-02f,-3.80630023e-03f,
-4.29189838e-02f,+4.17065434e-02f,-7.92984739e-02f,-1.71253029e-02f,-7.19877109e-02f,
+5.90352193e-02f,+5.85112348e-02f,+5.65231405e-02f,+8.60663429e-02f,+5.87522313e-02f,
+5.97416312e-02f,-8.96150321e-02f,+4.99371476e-02f,-8.42568204e-02f,-1.77089795e-02f,
-2.49695741e-02f,-2.86128297e-02f,+9.97175351e-02f,-4.88994233e-02f,-5.15782274e-02f,
-3.97681519e-02f,+8.81656036e-02f,+5.99008799e-02f,-2.37250496e-02f,-7.94382095e-02f,
-7.30228871e-02f,-3.08586657e-03f,+5.28416298e-02f,+9.36860517e-02f,+6.00960739e-02f,
+4.94048707e-02f,-6.90035447e-02f,-9.58712548e-02f,-4.89183366e-02f,+1.09132998e-01f,
-5.54027438e-01f,+9.36919674e-02f,-4.69166674e-02f,+5.89300431e-02f,-5.55655695e-02f,
-5.84710091e-02f,+1.00457951e-01f,+5.01143336e-02f,-5.10878339e-02f,-2.23759525e-02f,
-7.77736828e-02f,+5.51096387e-02f,-4.45252135e-02f,+6.42561316e-02f,+1.00762725e-01f,
+6.09361976e-02f,-6.34637401e-02f,-1.37280384e-02f,-2.57041842e-01f,+1.06765538e-01f,
-4.58284020e-02f,-6.81634024e-02f,+7.92217851e-02f,+6.50758967e-02f,-7.50415698e-02f,
-6.20106645e-02f,-9.22371224e-02f,+6.11622334e-02f,+1.05765767e-01f,+5.82573190e-02f,
+6.83503747e-02f,+6.18518814e-02f,-4.65351455e-02f,+4.50119227e-02f,-6.75712824e-02f,
-9.07310918e-02f,+6.15507364e-02f,-3.17770660e-01f,-4.04539192e-03f,-3.43266167e-02f,
+5.47714531e-02f,-4.60054427e-02f,+4.95997928e-02f,-2.16214880e-02f,-5.52417673e-02f,
-5.97035922e-02f,-8.91196653e-02f,+8.72037187e-02f,+7.48915672e-02f,+5.47641963e-02f,
-9.10555869e-02f,-7.44125247e-02f,+5.56086935e-02f,-5.72405830e-02f,+6.13450669e-02f,
+5.55799343e-02f,+1.02298364e-01f,+5.62889315e-02f,-6.31889701e-02f,-6.52396902e-02f,
-3.50215584e-01f,+1.02530532e-01f,-9.54032466e-02f,+5.68463653e-02f,+4.63391468e-02f,
-4.25942279e-02f,-4.82129818e-03f,+5.48313484e-02f,-2.04983051e-03f,+3.14385351e-03f,
-5.27857319e-02f,-5.22725806e-02f,-5.01763038e-02f,+2.46934500e-03f,-6.55115098e-02f,
+6.26879632e-02f,-2.89379526e-02f,-4.21230644e-02f,-5.12205362e-02f,+2.82235682e-01f,
-5.75815029e-02f,+1.27328813e-01f,-5.50205931e-02f,+3.61114919e-01f,-3.32560800e-02f,
+8.25865269e-02f,-4.52677384e-02f,+9.97992232e-02f,-1.67131319e-03f,+5.27875870e-02f,
-1.50824129e-03f,-6.94941059e-02f,+1.06450900e-01f,-6.23101508e-03f,-4.08701822e-02f,
+1.44554511e-01f,+1.16411440e-01f,-2.44070850e-02f,+1.73503086e-01f,+5.32800220e-02f,
+6.19297735e-02f,+4.77622925e-05f,+6.04827367e-02f,-1.42565956e-02f,-2.11779810e-02f,
-6.93223625e-02f,-5.29664233e-02f,+1.01125330e-01f,+1.37392938e-01f,-9.34811458e-02f,
+1.03162326e-01f,+6.81046769e-02f,+5.64599261e-02f,+5.37525527e-02f,+4.95528840e-02f,
-5.47447354e-02f,-8.06108862e-03f,+3.79315414e-03f,+7.15713426e-02f,+5.93226217e-02f,
-6.20638952e-02f,+5.66011630e-02f,+9.02697816e-02f,+5.91272004e-02f,-3.54746659e-03f,
-6.08105622e-02f,+5.15314490e-02f,-5.25398925e-02f,+1.12612590e-01f,+1.02825321e-01f,
+6.68327436e-02f,+8.53558928e-02f,+1.07955530e-01f,-6.24013916e-02f,-4.06931713e-02f,
-2.95128934e-02f,+6.06305189e-02f,-8.68853331e-02f,+7.17816278e-02f,+1.12590112e-01f,
-4.68024574e-02f,-8.16039518e-02f,+5.03952578e-02f,+5.34863770e-02f,-5.95449060e-02f,
+4.90365252e-02f,+8.97566155e-02f,-5.00384383e-02f,-4.59682830e-02f,+5.44235967e-02f,
-1.05966779e-03f,-4.87162694e-02f,-5.25462888e-02f,-5.54518960e-02f,+6.37815967e-02f,
-3.81558724e-02f,+7.26278722e-02f,-3.68417464e-02f,+5.06277382e-02f,-2.37240493e-02f,
-4.18990701e-02f,-4.36591536e-01f,-2.53687948e-02f,+6.28718659e-02f,-8.00286755e-02f,
-1.03846692e-01f,-1.88914165e-02f,-4.35039103e-02f,+5.57187758e-02f,-8.13023299e-02f,
+9.96655896e-02f,+6.08304925e-02f,+4.39989977e-02f,-3.88506837e-02f,-4.53542732e-02f,
-4.22948524e-02f,-7.80676007e-02f,-2.15852205e-02f,-6.17791899e-02f,+5.92497028e-02f,
+7.84772784e-02f,+5.99328950e-02f,+4.46096361e-02f,-1.01269335e-02f,-9.00828764e-02f,
-6.08334914e-02f,-4.99026924e-02f,+5.95484786e-02f,-6.47928119e-02f,-8.16349685e-02f,
-4.74076942e-02f,-4.85520288e-02f,+6.31297529e-02f,-5.19320443e-02f,-3.31171341e-02f,
+6.15791641e-02f,+1.00896589e-01f,+1.06585599e-01f,+1.07349768e-01f,+6.83808401e-02f,
+6.46848157e-02f,-3.93655002e-02f,-4.63589169e-02f,+8.20081457e-02f,-3.80236749e-03f,
-4.32700813e-02f,+7.50469863e-02f,-1.01100296e-01f,-3.02409101e-02f,+9.46949050e-02f,
-5.12093306e-02f,-4.30344278e-03f,+5.57495579e-02f,-8.25675800e-02f,+6.40769005e-02f,
+4.68980037e-02f,-3.47430594e-02f,-6.40753880e-02f,-4.21806350e-02f,-1.01960171e-02f,
+5.67311607e-02f,+1.39740676e-01f,+5.83854876e-02f,+8.98219272e-02f,-4.93760370e-02f,
+7.07278401e-02f,+1.06995650e-01f,+4.51507904e-02f,+1.14731371e-01f,+1.19112961e-01f,
+9.53014866e-02f,-5.80735803e-02f,-4.99802172e-01f,-1.25717014e-01f,-6.99771345e-02f,
+6.84707239e-02f,+5.17280772e-02f,-7.63488263e-02f,-5.58788404e-02f,+5.65562956e-02f,
+6.71093315e-02f,+5.83065562e-02f,+6.66257441e-02f,+8.81454945e-02f,-5.62639460e-02f,
-5.22565469e-02f,-2.05867607e-02f,-8.13280270e-02f,+7.55483061e-02f,-6.33652583e-02f,
-4.07679901e-02f,+5.58856204e-02f,+1.02609932e-01f,-4.89884727e-02f,-2.42841523e-02f,
-5.19037843e-02f,-4.82557900e-02f,-8.83498117e-02f,-7.76131302e-02f,-4.71207984e-02f,
+8.02322011e-03f,-3.90671790e-02f,+8.95974487e-02f,+5.93966730e-02f,+5.32577187e-02f,
+6.84936643e-02f,+1.34197891e-01f,-8.63451045e-04f,-5.94512932e-02f,-5.71282879e-02f,
-6.08537123e-02f,+6.69198409e-02f,+1.07974127e-01f,-2.83357548e-03f,+5.55900298e-02f,
-4.26328741e-02f,-4.72354479e-02f,-5.97201474e-02f,-7.53818732e-03f,-5.96725754e-02f,
-4.66783680e-02f,-1.39549570e-02f,+5.85222468e-02f,+3.42448032e-03f,+5.54817207e-02f,
+4.73082140e-02f,-3.66930626e-02f,+5.52388690e-02f,+5.60776405e-02f,-6.44552186e-02f,
-5.49415238e-02f,-4.58075888e-02f,+1.31813213e-01f,+8.51624757e-02f,};
k2c_tensor dense_68_kernel = {&dense_68_kernel_array[0],2,1024,{ 1,1024, 1, 1, 1}};
float dense_68_bias_array[1024] = {
+6.27415180e-02f,-1.68214887e-02f,+5.96585535e-02f,+1.28359003e-02f,+5.99063896e-02f,
-7.00317323e-02f,-7.03920946e-02f,+5.09393737e-02f,+9.26511288e-02f,+4.66506220e-02f,
+6.08723499e-02f,+2.17444003e-02f,+5.18770069e-02f,+5.89425340e-02f,+6.50318936e-02f,
+7.72281587e-02f,+7.53304884e-02f,+2.38776095e-02f,-6.32614568e-02f,-3.58240493e-02f,
-3.23177278e-02f,+4.58285585e-02f,+5.06251939e-02f,+1.14272041e-02f,-2.71084663e-02f,
-3.56334597e-02f,-7.35708848e-02f,+1.12930331e-02f,+8.92656296e-02f,+4.92016114e-02f,
+6.19682111e-03f,-1.96607299e-02f,+5.00392020e-02f,+5.54912575e-02f,+1.87901855e-01f,
-7.68899024e-02f,-5.14226079e-01f,-3.67194861e-02f,-8.20923075e-02f,+1.45863686e-02f,
+5.41699789e-02f,+6.54885471e-02f,+7.15755671e-02f,+5.95843606e-02f,+5.74628972e-02f,
+7.57130012e-02f,+5.16705997e-02f,+5.96525706e-02f,-3.42817418e-02f,+3.16294283e-02f,
+6.30860329e-02f,+1.15480393e-01f,-1.73973385e-02f,+1.00668289e-01f,+4.43590283e-02f,
+5.32014482e-02f,-7.14149773e-02f,+4.63333242e-02f,-2.02114992e-02f,+2.30020122e-03f,
-3.40031348e-02f,-8.48997757e-02f,+5.62064201e-02f,+4.11655046e-02f,-1.70567892e-02f,
-5.64038634e-01f,+1.25412187e-02f,-6.73338994e-02f,+7.75900856e-02f,-9.63170361e-03f,
+3.14571969e-02f,+1.11879461e-01f,-6.89890385e-02f,-8.25410932e-02f,+5.91335557e-02f,
+6.13627136e-02f,+3.20940688e-02f,+8.10074434e-02f,+4.95644473e-02f,+4.92126979e-02f,
+6.25147521e-02f,-1.88518222e-02f,+7.41305649e-02f,-5.05910337e-01f,-3.19819488e-02f,
+6.40705898e-02f,+5.02383932e-02f,+5.80499433e-02f,-5.79915583e-01f,+5.68610504e-02f,
-3.66047807e-02f,+8.18427838e-03f,-6.58074617e-02f,+1.06231682e-01f,+7.86255375e-02f,
-7.34168896e-03f,-1.00309672e-02f,-4.54332585e-05f,-6.86356127e-02f,+1.86374802e-02f,
+5.94025552e-02f,-6.85386807e-02f,+6.00704364e-02f,-2.32178904e-02f,+1.10974595e-01f,
-1.87618546e-02f,+6.07541986e-02f,-8.49384218e-02f,-1.08736549e-02f,+5.54953963e-02f,
-2.90854145e-02f,-3.51176038e-02f,-2.31554788e-02f,+1.16683342e-01f,+5.81151061e-02f,
+5.81001341e-02f,-7.74628222e-02f,+1.14699658e-02f,+6.03706837e-02f,+4.99688797e-02f,
+1.55846588e-03f,-3.58105861e-02f,-3.56253423e-02f,+5.86990044e-02f,+6.58442080e-02f,
-2.91074179e-02f,+6.22128621e-02f,-3.44376788e-02f,+3.38729024e-02f,+5.56084029e-02f,
+1.08546019e-01f,-1.84362184e-03f,+5.54913878e-02f,+6.12983704e-02f,-3.67419980e-02f,
+6.02722317e-02f,+7.56697804e-02f,-3.13757658e-02f,+4.66560870e-02f,-2.90324781e-02f,
+6.66990355e-02f,-1.04479836e-02f,+4.50576209e-02f,+5.36118560e-02f,-7.38303736e-02f,
-1.05101485e-02f,-6.54550549e-03f,-7.40226954e-02f,+7.74375349e-02f,-7.41250217e-02f,
+6.38820305e-02f,+6.05740473e-02f,+5.99413924e-02f,+4.32241708e-02f,-3.85527797e-02f,
+5.40042035e-02f,+7.62510076e-02f,-7.73984417e-02f,-7.63396472e-02f,+5.13346680e-02f,
-4.60238338e-01f,-5.36667230e-03f,-7.10198358e-02f,+1.09071769e-01f,-7.80325383e-02f,
+5.44117577e-02f,-2.70786822e-01f,+6.60931468e-02f,-7.61009902e-02f,-7.24409148e-02f,
+6.40620068e-02f,+4.93371226e-02f,+4.26337048e-02f,+5.72501048e-02f,-1.51564004e-02f,
+1.79235879e-02f,-3.83898914e-02f,+5.37386462e-02f,+5.78765646e-02f,-1.25814872e-02f,
-5.29728481e-04f,-7.46221542e-02f,+5.14144786e-02f,-3.66751328e-02f,+5.96365798e-03f,
-3.88831086e-02f,+5.22789173e-02f,-3.60067226e-02f,-3.17694284e-02f,+7.32912347e-02f,
+4.72564436e-02f,+5.86748384e-02f,+5.87999932e-02f,+5.13600148e-02f,-5.94166160e-01f,
+1.79862212e-02f,+4.30031754e-02f,+5.11605814e-02f,+1.35739538e-04f,-6.88717663e-02f,
+5.54432981e-02f,-3.45667079e-02f,-7.69022629e-02f,+3.88216153e-02f,+1.38981855e-02f,
+3.14040601e-01f,+5.58848567e-02f,-8.38940144e-02f,-9.24850407e-04f,-1.89099275e-02f,
-7.63970912e-02f,+6.10966869e-02f,+9.78380907e-03f,-7.80676752e-02f,-7.15614334e-02f,
+6.20666891e-02f,-3.87659743e-02f,+1.53067745e-02f,+1.16572389e-02f,-6.70742467e-02f,
-5.87189710e-03f,+2.78372765e-02f,+4.65946421e-02f,-6.54160008e-02f,+4.97879833e-02f,
+5.04683442e-02f,+6.30351156e-02f,+9.69709605e-02f,+7.81448409e-02f,+3.65113840e-02f,
+2.79453471e-02f,+1.42911691e-02f,+1.07302982e-02f,+5.66899292e-02f,-1.35327680e-02f,
+1.00152967e-02f,-7.40669966e-02f,+2.27516219e-01f,+2.00580098e-02f,+1.11686224e-02f,
-2.90223816e-03f,+1.20922007e-01f,-7.19528645e-02f,+5.14756143e-02f,+6.11332282e-02f,
-3.76980230e-02f,+1.09425940e-01f,+1.07123237e-02f,-6.54433444e-02f,+2.34968867e-02f,
-3.61484252e-02f,-8.20083469e-02f,+6.28499240e-02f,-7.65971392e-02f,+5.81725910e-02f,
-2.74945628e-02f,+7.03198910e-02f,+2.39607692e-02f,+3.22903995e-03f,-8.35140646e-02f,
+4.51935232e-02f,+6.83749244e-02f,-3.26911546e-02f,-1.87646784e-02f,+5.99162206e-02f,
+5.54142445e-02f,-1.89265106e-02f,+5.12882173e-02f,+3.42933871e-02f,-6.85631111e-02f,
+6.78981841e-02f,-7.39207268e-02f,+6.26534894e-02f,+5.73223718e-02f,+1.36316400e-02f,
-1.81360040e-02f,-1.34633202e-02f,+7.22733140e-02f,+4.43856791e-02f,+7.17278868e-02f,
-7.31638446e-02f,+4.37301993e-02f,-3.56273726e-02f,-3.82205360e-02f,-3.62278409e-02f,
-9.63587966e-03f,+4.86639366e-02f,+3.31352353e-02f,-7.19464421e-02f,-7.66852945e-02f,
+7.14046583e-02f,+4.35912162e-02f,-8.33298862e-02f,+1.67087466e-02f,-4.74674642e-01f,
+2.15205755e-02f,+5.54283224e-02f,-8.28800276e-02f,+8.25964883e-02f,+3.07682138e-02f,
+6.74702823e-02f,-2.25206204e-02f,-2.42610322e-03f,+8.43961686e-02f,+6.58372417e-02f,
-6.93476796e-02f,-1.22648468e-02f,+5.83510697e-02f,-2.86309309e-02f,-2.30219644e-02f,
+4.61203791e-02f,+8.23382959e-02f,-3.70978601e-02f,-3.79559457e-01f,+5.23618571e-02f,
+4.49907128e-03f,-3.66229057e-01f,+1.53384488e-02f,+1.75254811e-02f,+5.45421019e-02f,
-1.79028157e-02f,+1.12814419e-02f,-2.26724632e-02f,-1.83785073e-02f,+5.88855483e-02f,
+1.95538648e-03f,-1.40985167e-02f,+5.12518287e-02f,+6.27278909e-02f,-3.73682976e-02f,
-3.62757370e-02f,-3.19047272e-02f,+1.13109045e-01f,-1.95199978e-02f,+5.45689948e-02f,
-6.57020696e-03f,+5.80217727e-02f,-7.58346692e-02f,+5.02993353e-02f,+2.38362756e-02f,
+6.47839624e-03f,+6.46624416e-02f,+3.26100178e-02f,-7.93805495e-02f,+4.55255546e-02f,
+4.95599657e-02f,+4.61997353e-02f,+5.66677935e-02f,-2.93444898e-02f,+9.76649523e-02f,
+6.45960346e-02f,-8.06419030e-02f,+8.15377012e-02f,+5.44562936e-02f,+6.25016587e-03f,
-1.58814397e-02f,+5.90491481e-02f,+5.05191125e-02f,-8.48669559e-02f,-7.32300878e-02f,
-2.88707186e-02f,+5.41400500e-02f,+4.32981178e-02f,+5.87802790e-02f,+5.18705770e-02f,
+5.76251596e-02f,-8.08392838e-02f,-7.24284127e-02f,-7.58939311e-02f,-7.88227003e-03f,
+7.19605237e-02f,+6.83408231e-02f,-1.75753236e-02f,+7.59938806e-02f,-2.93217395e-02f,
+5.60502633e-02f,+6.29736483e-02f,+5.44226579e-02f,+1.07005261e-01f,-7.34721944e-02f,
+5.40594272e-02f,+5.61332889e-03f,-3.53180394e-02f,-3.50959338e-02f,+6.89682215e-02f,
+6.81006685e-02f,-1.82428397e-02f,-6.68545365e-02f,-6.76364526e-02f,-6.61580682e-01f,
+5.57113402e-02f,+1.22819915e-02f,+6.65020943e-02f,+6.34031147e-02f,-4.63757245e-03f,
-3.45155261e-02f,-3.51606943e-02f,+8.03414434e-02f,+6.45341203e-02f,+4.88479882e-02f,
+5.27922325e-02f,-3.18735018e-02f,+5.64972349e-02f,+9.42580961e-03f,+5.72810620e-02f,
-2.87197232e-02f,-7.53142387e-02f,-1.69830304e-02f,+5.13201468e-02f,+1.19541265e-01f,
-1.90758333e-02f,+2.16751233e-01f,-8.16083178e-02f,+3.71482433e-03f,+4.09710914e-01f,
+4.55298685e-02f,-4.92054559e-02f,-2.15630028e-02f,+6.28917441e-02f,+9.70625579e-02f,
-6.90336972e-02f,+4.30970751e-02f,-2.71806139e-02f,+1.47371041e-02f,+6.67241439e-02f,
+6.15021847e-02f,+7.91571215e-02f,-2.15495282e-04f,-7.69825652e-02f,-7.95915425e-02f,
+6.63852021e-02f,+9.03496295e-02f,-7.66859427e-02f,+1.13945073e-02f,+4.53179404e-02f,
-7.96771199e-02f,-6.95689097e-02f,-7.90723562e-02f,+5.97116426e-02f,-3.34743075e-02f,
-3.90044272e-01f,-3.79703566e-02f,+4.87088971e-02f,+5.96300848e-02f,+6.75479025e-02f,
+2.81087477e-02f,+4.48675379e-02f,+6.07237779e-02f,+9.98497456e-02f,+5.07244095e-02f,
+4.70882729e-02f,+4.78683077e-02f,-6.74616992e-02f,+4.92556952e-02f,+3.30366101e-03f,
-2.83655133e-02f,-1.11194998e-02f,-3.15316170e-02f,+4.81403954e-02f,-3.19549106e-02f,
+4.74405773e-02f,-8.46847594e-02f,+6.95606843e-02f,+5.61569557e-02f,+4.84177545e-02f,
+4.46312539e-02f,+5.03848977e-02f,-8.49559754e-02f,-7.93079361e-02f,+6.93749562e-02f,
-1.36489421e-02f,+6.82321414e-02f,-7.71012232e-02f,-7.48698339e-02f,+1.04481755e-02f,
+6.02197424e-02f,-7.68697485e-02f,-2.84152851e-02f,-1.84333008e-02f,+7.24329725e-02f,
+4.86323833e-02f,+6.89885393e-02f,+5.93546294e-02f,-6.06648207e-01f,+6.41767979e-02f,
+6.12617321e-02f,-3.26325558e-02f,-2.91685816e-02f,+7.46059567e-02f,+4.12525609e-03f,
-7.45603219e-02f,+1.38632394e-02f,-1.83331911e-02f,+4.81524728e-02f,-3.55444551e-02f,
+7.31274486e-02f,-3.63741927e-02f,+7.13861883e-02f,+5.33932969e-02f,+3.07105929e-02f,
+4.41808589e-02f,+6.06199168e-02f,+9.53161251e-03f,+7.27867037e-02f,+6.23549800e-03f,
+6.22859746e-02f,+6.62572905e-02f,+5.86570501e-02f,+4.59707975e-02f,+4.68379706e-02f,
+4.93109338e-02f,+1.02196727e-02f,-7.80074075e-02f,+1.33686373e-02f,+6.11857623e-02f,
-7.01273903e-02f,-1.08762952e-02f,+5.05639091e-02f,-1.60203315e-02f,-7.65678063e-02f,
+4.57311124e-02f,+5.19619696e-02f,+6.71234280e-02f,-3.62660773e-02f,+5.18492050e-02f,
+6.57630563e-02f,-9.00836848e-03f,+5.71967997e-02f,+4.42627035e-02f,+6.69878796e-02f,
-7.72519677e-04f,+1.12156812e-02f,-7.24274740e-02f,+5.36767654e-02f,+1.65277161e-02f,
+2.10521184e-02f,+4.90551256e-02f,-8.09161663e-02f,+4.44148987e-04f,+5.04778884e-02f,
-3.67089026e-02f,-2.88437270e-02f,-3.62268761e-02f,+9.85290781e-02f,-3.63538265e-02f,
+4.56606485e-02f,-6.90394461e-01f,-1.55398520e-02f,+3.41454186e-02f,+5.31658903e-02f,
-1.87454335e-02f,-2.82168314e-02f,+9.61689055e-02f,+8.83276239e-02f,-8.49971548e-02f,
-8.22715610e-02f,+1.38296233e-02f,-8.31895545e-02f,+2.95700282e-01f,-1.77366547e-02f,
-8.80559441e-03f,+5.66314608e-02f,+1.10821232e-01f,-1.78758744e-02f,+1.40009010e-02f,
-7.16858655e-02f,-1.69835594e-02f,-2.25491058e-02f,+5.82306124e-02f,+5.08411936e-02f,
-8.34786892e-03f,+4.95128892e-02f,-3.43293287e-02f,+6.30085096e-02f,+1.78608507e-01f,
+1.08418792e-01f,+5.16439565e-02f,-1.71920191e-02f,+7.84742162e-02f,+7.37863928e-02f,
+6.08113073e-02f,+5.80661930e-02f,+2.85544116e-02f,+1.99377090e-02f,-2.82240603e-02f,
+4.66244891e-02f,-2.88659185e-02f,-2.69820280e-02f,+3.96709107e-02f,-3.19823883e-02f,
-1.83565579e-02f,+7.49686509e-02f,+1.19871169e-01f,+5.83312325e-02f,-7.42171481e-02f,
+1.48834549e-02f,-1.04298024e-02f,+5.47702499e-02f,+7.84524009e-02f,-6.64776936e-02f,
+5.48696369e-02f,-3.82940695e-02f,-1.87151413e-02f,-6.34767637e-02f,+6.80217927e-04f,
-8.16836879e-02f,+1.00956216e-01f,+6.46377951e-02f,+1.37094753e-02f,+6.13397285e-02f,
+6.10416457e-02f,-3.14449072e-02f,+4.96871397e-02f,+5.17639257e-02f,-7.33839869e-01f,
-1.93742849e-02f,-9.24666133e-03f,+4.78513688e-02f,-2.71352503e-04f,+5.23910783e-02f,
+6.32085651e-02f,+4.76086922e-02f,-1.53448433e-03f,-1.76929794e-02f,-2.74438765e-02f,
-3.72031778e-02f,-3.55406635e-04f,+4.85005155e-02f,+5.43001257e-02f,-1.16012068e-02f,
-2.23189872e-02f,-3.19890678e-02f,-7.72679038e-03f,+9.56625268e-02f,-7.63617903e-02f,
-7.15804845e-02f,-4.87190068e-01f,-8.15107524e-02f,+4.60575782e-02f,-3.59922163e-02f,
-3.15980837e-02f,+1.27321072e-02f,-4.85979557e-01f,-8.36024992e-03f,-6.57446450e-03f,
+7.80482963e-02f,-3.65124308e-02f,+1.43513354e-02f,+7.58078992e-02f,-3.57969403e-02f,
-1.89298335e-02f,-3.41693982e-02f,-1.74593441e-02f,-3.72705162e-02f,+3.21345180e-02f,
-3.91798727e-02f,+5.69957830e-02f,+7.49499649e-02f,+9.82268825e-02f,+5.97205274e-02f,
+2.44577248e-02f,-1.23402430e-02f,+4.80834581e-02f,-3.72520797e-02f,-3.65841687e-02f,
-3.55770923e-02f,-2.77810288e-03f,-3.12603861e-02f,-1.93389952e-02f,-7.41474181e-02f,
-1.23942513e-02f,-3.43563110e-02f,-3.53955775e-02f,+4.78087664e-02f,-8.24559666e-03f,
-3.58931534e-02f,+7.09901154e-02f,+6.75743148e-02f,+5.82639538e-02f,+4.60804254e-02f,
-1.67878661e-02f,-6.52660653e-02f,+4.87663522e-02f,+2.43999157e-03f,+8.94384161e-02f,
-6.87001199e-02f,+5.65248579e-02f,-7.54512250e-02f,+9.76582803e-03f,+5.42613044e-02f,
+5.00820428e-02f,+4.75909002e-02f,+7.54762217e-02f,+6.08479902e-02f,-1.93808023e-02f,
+5.16408943e-02f,+4.83308509e-02f,+4.99428175e-02f,+3.98797207e-02f,+6.24277145e-02f,
+4.62588891e-02f,-1.42343296e-02f,+6.62575960e-02f,+2.86078528e-02f,+5.95430434e-02f,
+6.04344569e-02f,+5.69071658e-02f,-3.74933667e-02f,+1.01959594e-01f,+3.88226099e-02f,
+5.47323376e-02f,-4.73815165e-02f,-2.24214811e-02f,+5.16162701e-02f,+6.05927818e-02f,
-6.43946826e-02f,-1.13024330e-02f,-1.26953574e-03f,+3.19033973e-02f,+9.21924785e-02f,
+6.11441694e-02f,+1.07728243e-02f,-5.19707799e-03f,-2.73506194e-02f,+6.45504007e-03f,
+5.47501892e-02f,+7.98624456e-02f,+8.78997669e-02f,+2.08373535e-02f,-9.02030710e-03f,
-7.28722453e-01f,+9.70287714e-03f,-7.16854408e-02f,+4.65226248e-02f,+7.44764879e-02f,
+6.24126382e-02f,+4.09259386e-02f,-5.40592941e-03f,+5.32378107e-02f,+4.97763008e-02f,
+5.46393245e-02f,+5.90072349e-02f,-7.21876919e-02f,-3.69004905e-02f,-4.53574955e-03f,
+2.07014941e-02f,+8.49784464e-02f,+3.00902706e-02f,-4.70128983e-01f,+4.63210717e-02f,
-7.22194687e-02f,+6.39445707e-02f,-4.24684724e-04f,+6.17086962e-02f,+5.34219518e-02f,
+5.86274415e-02f,+4.58365679e-02f,+6.58890828e-02f,-1.81235727e-02f,+4.76524681e-02f,
+1.16233127e-02f,+6.94693550e-02f,+4.94954288e-02f,+5.06052487e-02f,+6.37111068e-02f,
+4.42291498e-02f,+6.58466220e-02f,-5.58412910e-01f,-1.95570961e-02f,+4.37253714e-02f,
+6.44104853e-02f,-7.52976313e-02f,-3.61679457e-02f,+4.78845648e-02f,-8.26707557e-02f,
+6.26498014e-02f,+4.58071902e-02f,-2.91040521e-02f,-3.13143991e-02f,+6.44698292e-02f,
+5.05636148e-02f,+7.02000335e-02f,+5.04631028e-02f,+8.11006222e-03f,+5.00495508e-02f,
+4.79813106e-02f,-1.88536290e-02f,+6.03648871e-02f,+6.68124110e-02f,+5.68027087e-02f,
-5.85191250e-01f,+4.51619513e-02f,+5.23007512e-02f,+1.61212049e-02f,-3.47375907e-02f,
-6.88773841e-02f,+1.06629832e-02f,+5.84369376e-02f,-1.74601302e-02f,-1.20640127e-02f,
+6.97449744e-02f,+5.53016290e-02f,+5.96168116e-02f,-1.06090400e-02f,+8.30569342e-02f,
+4.85986248e-02f,+6.26594126e-02f,-6.84161782e-02f,-7.72371888e-02f,-6.84415400e-01f,
+1.25676364e-01f,-3.55611652e-01f,-8.23424384e-02f,-7.00658798e-01f,+4.46649268e-02f,
-2.85180155e-02f,-6.93150014e-02f,-1.87674426e-02f,+1.28030265e-02f,+1.50597319e-02f,
-1.92135498e-02f,+5.75617850e-02f,-1.48486337e-02f,-1.88705511e-02f,+9.66547877e-02f,
+1.73858672e-01f,-8.70979298e-03f,+5.34562021e-02f,-4.75713760e-01f,-3.88537906e-02f,
+6.90469444e-02f,-1.76213626e-02f,-3.67780179e-02f,+3.39621343e-02f,+4.64229323e-02f,
+5.74024729e-02f,-7.75441155e-02f,-1.50115583e-02f,-6.56745629e-03f,+4.32134159e-02f,
-1.87111143e-02f,-1.63791445e-03f,+6.04773387e-02f,+4.80300970e-02f,-3.63546498e-02f,
-8.19142759e-02f,+1.76691990e-02f,-1.61972046e-02f,+8.53150636e-02f,+4.70288843e-02f,
+1.35682985e-01f,+6.41953060e-03f,+1.09332435e-01f,-8.24618677e-04f,-9.57667734e-03f,
+5.62971346e-02f,+4.92751487e-02f,+5.57037368e-02f,-6.65446138e-03f,-1.97634809e-02f,
+2.53975224e-02f,-2.55319439e-02f,-7.59593118e-03f,+7.17056692e-02f,-6.59689084e-02f,
+6.46916479e-02f,-1.62363332e-02f,+8.09062272e-02f,-3.22678015e-02f,-4.08129394e-03f,
-7.61231557e-02f,+5.89808971e-02f,-1.16753010e-02f,+1.95814371e-02f,+5.75493313e-02f,
-3.58909555e-02f,-2.71826722e-02f,-7.57123679e-02f,-7.04384819e-02f,+6.11466281e-02f,
+2.18240991e-02f,-7.44308978e-02f,-7.92343020e-02f,-8.29693824e-02f,+7.42178857e-02f,
+8.36378485e-02f,-3.20327431e-02f,+4.41577509e-02f,+5.54544479e-03f,+5.20006791e-02f,
+4.74094450e-02f,-6.83224678e-01f,+5.56083135e-02f,+4.86395247e-02f,+5.80984466e-02f,
+1.37817800e-01f,+4.21531647e-02f,-7.00545684e-02f,+5.93871735e-02f,+5.17338589e-02f,
-1.90123301e-02f,+7.08736926e-02f,+5.13595194e-02f,+8.44849274e-02f,+5.17164953e-02f,
-6.81962296e-02f,+8.30649808e-02f,+5.06593361e-02f,+5.95606938e-02f,-3.61369587e-02f,
-3.14003639e-02f,+6.44924771e-03f,+5.17767109e-02f,+2.38245279e-02f,+1.12577803e-01f,
+5.92859536e-02f,-7.59159997e-02f,+6.66858256e-02f,+6.02855198e-02f,+1.94251403e-01f,
-7.69501105e-02f,-7.38416761e-02f,+6.72950223e-02f,-7.81613216e-02f,+4.23483141e-02f,
+6.58788159e-02f,-1.83332283e-02f,-1.64312609e-02f,-1.21459588e-02f,-7.49167195e-03f,
-4.95571294e-04f,+4.76949178e-02f,-7.61670172e-02f,-2.92289965e-02f,-1.94530096e-02f,
+5.70533350e-02f,+3.09301093e-02f,+1.05317317e-01f,+6.62135780e-02f,+5.77607844e-03f,
-7.71687999e-02f,-1.94756668e-02f,+5.95520474e-02f,+1.04804881e-01f,-3.54388729e-02f,
+5.52025251e-02f,+4.18494456e-02f,+6.07447177e-02f,-6.90822601e-02f,+2.41643246e-02f,
+9.89917852e-03f,-3.81098181e-01f,+6.87574521e-02f,-2.84040030e-02f,+5.30371740e-02f,
-3.23160961e-02f,+1.29290476e-01f,+5.31516969e-02f,+1.17307045e-02f,-3.31224263e-01f,
+1.15327902e-01f,-8.49533007e-02f,-7.15262175e-01f,+2.95286506e-01f,+5.79604022e-02f,
-3.44673060e-02f,+5.23989610e-02f,+6.64642304e-02f,-6.47631139e-02f,+5.34603670e-02f,
+6.02427125e-02f,+4.82666194e-02f,+7.82053173e-02f,-2.92224959e-02f,-8.40141550e-02f,
-7.83305466e-02f,+4.50533442e-02f,+4.97289263e-02f,-3.19166780e-02f,+6.67530224e-02f,
+4.90382984e-02f,+5.35380468e-02f,-1.70306079e-02f,+5.24517670e-02f,+5.32296933e-02f,
+5.50147034e-02f,-7.79850930e-02f,+4.89415154e-02f,+1.03580788e-01f,+5.54178469e-02f,
+1.19938804e-02f,+4.53178436e-02f,-2.90689804e-02f,-3.62344794e-02f,-3.88445035e-02f,
+6.09322563e-02f,+1.04756346e-02f,-1.86053459e-02f,-8.49323943e-02f,-8.47655013e-02f,
+5.73306866e-02f,+6.04529940e-02f,+2.43830364e-02f,-8.94169137e-03f,+5.91776893e-02f,
-6.91183731e-02f,-7.68113285e-02f,-8.46484303e-02f,-1.90751441e-02f,-8.38276744e-02f,
-7.48269036e-02f,+3.05948611e-02f,-8.77615158e-03f,-1.66087970e-02f,-1.08429389e-02f,
-3.50705571e-02f,+4.93012778e-02f,+5.55744655e-02f,+5.30687943e-02f,+5.81096672e-02f,
-8.22078809e-02f,+4.88608591e-02f,+8.35864618e-03f,-2.86409687e-02f,};
k2c_tensor dense_68_bias = {&dense_68_bias_array[0],1,1024,{1024, 1, 1, 1, 1}};
float dense_68_fwork[1025] = {0};
float dense_69_kernel_array[1024] = {
+6.19384348e-02f,+2.53694318e-02f,-2.12696269e-02f,-8.98903236e-02f,+7.27437064e-02f,
+1.06726542e-01f,+8.36663395e-02f,+9.56915841e-02f,-2.97969040e-02f,+8.06039423e-02f,
+8.47996399e-02f,-2.77321134e-02f,-9.67054144e-02f,+8.73253196e-02f,-6.29371554e-02f,
+3.97354476e-02f,-4.59835008e-02f,-1.32044390e-01f,+1.24020085e-01f,-5.24884909e-02f,
-6.36661500e-02f,-1.07047327e-01f,+1.01505406e-01f,-9.90026668e-02f,-5.72849289e-02f,
-1.04000069e-01f,+3.67942601e-02f,-9.65522975e-02f,-3.85743491e-02f,+7.71752894e-02f,
-4.74157445e-02f,-8.25046003e-02f,+1.11376971e-01f,-1.91208683e-02f,+1.65815115e-01f,
+7.35579282e-02f,+8.15069795e-01f,-1.05360769e-01f,+5.94196096e-02f,-1.45333305e-01f,
-8.14943388e-02f,+6.13999367e-02f,+1.08913697e-01f,+6.11916110e-02f,+7.39667863e-02f,
-6.15364648e-02f,+1.02504350e-01f,-8.21283460e-02f,-4.98993397e-02f,-1.14504054e-01f,
+6.85356557e-02f,-3.48001756e-02f,-1.29292987e-03f,-3.52435634e-02f,+1.11820050e-01f,
-1.02257848e-01f,+7.99157992e-02f,+8.20007250e-02f,-1.02980115e-01f,-8.89545828e-02f,
-7.29793981e-02f,+8.00191239e-02f,-9.69462842e-02f,-1.52139381e-01f,+3.82790454e-02f,
+7.45763063e-01f,-1.48767084e-01f,+9.81428996e-02f,+3.49547863e-02f,-4.62457463e-02f,
-3.02784424e-02f,+1.28134802e-01f,+9.33084413e-02f,+9.54391882e-02f,-4.88740914e-02f,
-7.65239522e-02f,-6.27682433e-02f,-6.06006086e-02f,+1.11022383e-01f,+7.03312680e-02f,
+6.89056069e-02f,+5.29364981e-02f,-4.30095159e-02f,+8.05383921e-01f,-9.09952745e-02f,
-6.45148903e-02f,-8.28664526e-02f,+7.63712153e-02f,+7.61319160e-01f,+1.16529681e-01f,
-8.84642079e-02f,-3.15164849e-02f,+1.08365186e-01f,-3.61990593e-02f,-3.24499197e-02f,
-3.74581181e-02f,+5.76979481e-02f,-4.88538668e-02f,+1.04727671e-01f,-1.24605455e-01f,
+9.01045799e-02f,+1.00590259e-01f,-6.62842393e-02f,-9.27104726e-02f,+4.50031497e-02f,
+4.08507064e-02f,+8.35084841e-02f,+7.38804787e-02f,-4.42490578e-02f,+7.28109777e-02f,
-8.22731182e-02f,-7.41635710e-02f,-4.27453704e-02f,-5.79721220e-02f,+7.21927136e-02f,
+7.35008046e-02f,+6.66485056e-02f,+3.60749997e-02f,+8.37461799e-02f,+1.04358293e-01f,
-1.35726064e-01f,-1.05553947e-01f,-8.02398771e-02f,-8.00057799e-02f,+5.99949732e-02f,
-8.55079815e-02f,-6.86192736e-02f,-1.07224159e-01f,+9.02888253e-02f,+7.55004510e-02f,
-4.09246869e-02f,-5.00145480e-02f,+7.21816868e-02f,+6.20127730e-02f,-8.36807489e-02f,
+8.58322084e-02f,+3.66679914e-02f,-8.67126882e-02f,-7.76115358e-02f,-9.83702019e-02f,
+6.48544505e-02f,-4.27397415e-02f,-1.01357318e-01f,-7.40975291e-02f,+9.66846496e-02f,
+3.55572030e-02f,-3.92137021e-02f,+7.84485191e-02f,+3.55464146e-02f,+8.24227408e-02f,
-7.20115378e-02f,+5.88195659e-02f,+6.52913973e-02f,-9.38263163e-02f,-6.78958222e-02f,
+1.28117204e-01f,+3.80656384e-02f,+7.79976472e-02f,+6.03817478e-02f,-9.37986448e-02f,
+7.80812919e-01f,-3.86479832e-02f,+9.12792385e-02f,+7.21658096e-02f,+5.54598309e-02f,
-5.56929149e-02f,+6.29445851e-01f,+5.62681630e-02f,+8.08844194e-02f,+7.47372285e-02f,
+5.57030179e-02f,+1.11026786e-01f,-1.11122862e-01f,-9.10783261e-02f,-5.95280249e-03f,
-7.63777792e-02f,-8.18941593e-02f,-9.08332542e-02f,-7.07998276e-02f,-5.00307195e-02f,
-3.64442430e-02f,+4.59651239e-02f,+9.09293890e-02f,-8.77546296e-02f,-1.28505856e-01f,
-6.16101734e-02f,+8.93426090e-02f,-6.30900860e-02f,-6.23893924e-02f,+8.88376907e-02f,
+8.32654610e-02f,-9.29735303e-02f,-8.69973749e-02f,+7.08483532e-02f,+8.11676741e-01f,
+5.72421849e-02f,-1.10945016e-01f,-9.60278586e-02f,-1.25912070e-01f,+9.34080929e-02f,
+8.44631493e-02f,-7.68445432e-02f,+5.95705248e-02f,+6.72675967e-02f,-4.25747111e-02f,
+2.72440553e-01f,-7.15817735e-02f,+6.69547170e-02f,-5.14644422e-02f,-7.38688409e-02f,
+4.97439057e-02f,+8.12326446e-02f,-1.32057145e-01f,+5.87336272e-02f,+8.70067626e-02f,
+6.99420571e-02f,-5.85615225e-02f,-1.19795889e-01f,-5.93117960e-02f,+1.00677416e-01f,
-4.31784801e-02f,-9.53642800e-02f,-9.26441923e-02f,+1.16025798e-01f,+1.05320454e-01f,
+9.88201723e-02f,+5.42630889e-02f,+5.95941655e-02f,-4.43546474e-02f,-5.83690070e-02f,
-1.65544748e-02f,+6.38864841e-03f,-1.16395123e-01f,-8.64637792e-02f,-1.06932007e-01f,
+3.95222493e-02f,+4.41169292e-02f,+2.35177040e-01f,-7.77861252e-02f,-9.61369202e-02f,
-8.68294314e-02f,+5.44345602e-02f,+8.15027207e-02f,+9.10502374e-02f,+7.99144655e-02f,
-1.03556313e-01f,+4.45107371e-02f,+3.06863487e-02f,+1.20156333e-01f,-1.20730279e-02f,
-5.27018607e-02f,+7.59198740e-02f,+5.38671762e-02f,+5.65382503e-02f,-7.75654912e-02f,
-6.71041235e-02f,-5.42286001e-02f,-8.26292560e-02f,-6.19717650e-02f,+5.58322482e-02f,
-1.00863814e-01f,-5.91779128e-02f,-6.97170869e-02f,-4.70406413e-02f,+8.74577016e-02f,
-9.12138373e-02f,+2.59407237e-02f,+9.41775441e-02f,+5.45705147e-02f,+9.50037166e-02f,
-5.54654710e-02f,+4.40561883e-02f,+6.74649701e-02f,-6.92236349e-02f,-4.66462038e-02f,
+4.86619724e-03f,-5.50173707e-02f,-4.70471345e-02f,-8.50861520e-02f,-4.91546579e-02f,
+7.14070573e-02f,-1.04172602e-01f,-9.67247784e-02f,-7.94124752e-02f,-5.94679154e-02f,
+3.61641608e-02f,-9.59081203e-02f,-1.01587169e-01f,+9.56243724e-02f,+5.31757250e-02f,
+1.17237784e-01f,-1.37951285e-01f,+5.56370430e-02f,-1.01804528e-02f,+7.37495899e-01f,
+6.69111609e-02f,+7.62319118e-02f,+8.67620111e-02f,-4.17873785e-02f,+4.75329570e-02f,
+4.73786555e-02f,-9.04964134e-02f,-1.03362069e-01f,-4.17780168e-02f,+6.01970665e-02f,
+1.08611502e-01f,+3.77650373e-02f,-5.90366721e-02f,-7.42840245e-02f,-1.02923363e-01f,
+1.14459574e-01f,+1.18005358e-01f,-7.68531486e-02f,+7.34937489e-01f,+1.05052531e-01f,
-6.60518929e-02f,+7.65266299e-01f,+1.82118337e-03f,-6.33833781e-02f,-1.05365179e-01f,
+3.58929709e-02f,-5.90948090e-02f,-6.30145594e-02f,+1.14122573e-02f,+8.22435021e-02f,
-3.43697108e-02f,-5.52810244e-02f,-9.67205241e-02f,+6.16013631e-02f,-8.46168771e-02f,
-6.62247092e-02f,-5.59371598e-02f,-3.61532159e-02f,-7.84291998e-02f,-1.04563765e-01f,
+6.90808594e-02f,+6.87109455e-02f,+8.09187368e-02f,-8.50568116e-02f,-6.51431531e-02f,
-2.58370340e-02f,-6.47147447e-02f,+7.81413317e-02f,+9.19588804e-02f,-2.11981703e-02f,
+7.27288052e-02f,-9.93323475e-02f,+8.09302479e-02f,-8.93750191e-02f,-3.92861441e-02f,
-6.54980764e-02f,+9.40649807e-02f,-4.61941771e-02f,+8.15097913e-02f,-1.28330812e-01f,
-5.42247202e-03f,-8.56099799e-02f,+1.01484127e-01f,+7.77058825e-02f,+9.33772400e-02f,
-8.17923024e-02f,-1.02787040e-01f,-1.22506894e-01f,-7.42174461e-02f,-1.76985860e-02f,
-9.97721627e-02f,+6.00932129e-02f,+3.39642875e-02f,+7.78991282e-02f,+5.19631095e-02f,
-5.39788380e-02f,-1.15537621e-01f,+3.58928330e-02f,-5.04388995e-02f,-1.01863168e-01f,
-9.21426937e-02f,-6.84515908e-02f,+9.96126458e-02f,-4.20018211e-02f,+3.13275382e-02f,
-9.11037475e-02f,-6.20431937e-02f,-1.00800693e-01f,-9.65943933e-02f,-5.35242520e-02f,
-5.46867736e-02f,-5.76188639e-02f,+1.02069020e-01f,+1.01547003e-01f,+8.51187050e-01f,
+7.47016296e-02f,+1.47664398e-02f,-5.91532588e-02f,+6.67191520e-02f,-5.04667126e-02f,
-7.08407462e-02f,-9.49769467e-02f,+1.07549973e-01f,-6.06396273e-02f,-7.16814697e-02f,
-8.46581310e-02f,-6.53462633e-02f,+9.27281082e-02f,-1.38101593e-01f,-9.22343805e-02f,
-6.64463341e-02f,+6.09917864e-02f,-4.93063852e-02f,-8.25728029e-02f,+3.49990614e-02f,
+3.16282436e-02f,+1.78317592e-01f,+9.59652066e-02f,-2.91894935e-02f,+3.26370329e-01f,
-1.18869260e-01f,+1.78981349e-02f,-4.37082052e-02f,+5.51997758e-02f,-3.91975418e-02f,
+9.30619463e-02f,-9.65950564e-02f,-6.60470873e-02f,+3.65681830e-03f,-5.75645342e-02f,
+5.62662147e-02f,+3.52429487e-02f,-2.62431731e-03f,+8.76248702e-02f,+6.17492646e-02f,
+5.12975790e-02f,-3.83821055e-02f,+8.16305205e-02f,+2.35264152e-02f,-1.18065096e-01f,
+8.19901004e-02f,+9.04885605e-02f,+9.27782208e-02f,+6.28139228e-02f,-5.98970614e-02f,
+7.33499885e-01f,-1.02036335e-01f,-8.56597722e-02f,+7.49263167e-02f,+5.06961718e-02f,
-1.63780563e-02f,-9.81562436e-02f,+8.20045993e-02f,-4.51188572e-02f,-7.08332807e-02f,
+8.84919241e-02f,-1.01493761e-01f,+9.88157317e-02f,+8.46531466e-02f,-3.58833633e-02f,
-9.24768597e-02f,-6.38208836e-02f,-7.53324777e-02f,+1.01087682e-01f,-9.86935049e-02f,
-8.16766396e-02f,+6.45044446e-02f,+4.44272012e-02f,-9.18920115e-02f,+1.11331530e-01f,
-1.02974206e-01f,+1.20192058e-01f,+9.17992070e-02f,+5.84175773e-02f,-5.27442954e-02f,
-5.57358228e-02f,+4.91698049e-02f,+5.71887791e-02f,+7.00129569e-02f,-6.45242631e-02f,
-7.64337033e-02f,+5.40010147e-02f,-6.70677572e-02f,+1.92795657e-02f,-3.41828652e-02f,
-1.05509132e-01f,+5.55536523e-02f,-8.40548947e-02f,+8.26320469e-01f,+5.94451576e-02f,
+8.21754262e-02f,-8.98644850e-02f,-9.48009938e-02f,-5.04024178e-02f,-1.47312835e-01f,
+7.39079714e-02f,-3.82447205e-02f,+8.94662552e-03f,-8.77807066e-02f,-6.77573755e-02f,
+5.06220013e-02f,-8.23174641e-02f,-5.84026091e-02f,-8.48800167e-02f,+8.79390612e-02f,
-1.09280057e-01f,-6.49840012e-02f,+4.68932167e-02f,+4.15374488e-02f,-1.28595218e-01f,
-5.12760431e-02f,-5.80700971e-02f,-8.67504701e-02f,-8.23788419e-02f,-9.70507935e-02f,
+1.04234412e-01f,+3.28271799e-02f,+3.99153940e-02f,+9.46673285e-03f,-7.07061589e-02f,
+8.66515338e-02f,+3.25282812e-02f,+7.06668347e-02f,+3.86427008e-02f,+4.74310927e-02f,
-1.10657811e-01f,+1.02171622e-01f,-5.90847954e-02f,-8.49398598e-02f,-8.02350417e-02f,
-5.93304187e-02f,-4.03195247e-02f,+6.70782104e-02f,-1.18367791e-01f,+5.14378175e-02f,
-8.44835192e-02f,+3.03214174e-02f,+1.05725102e-01f,+8.36147442e-02f,-9.14452374e-02f,
-5.85718416e-02f,+7.75370076e-02f,+4.46949378e-02f,-4.23804000e-02f,+1.18296862e-01f,
-7.47577175e-02f,-7.52888620e-02f,-7.77801126e-02f,-1.10949486e-01f,-7.30642676e-02f,
-1.03058644e-01f,+8.03713977e-01f,-4.12795544e-02f,+5.86356483e-02f,-6.57490194e-02f,
+1.11195520e-02f,-9.16555598e-02f,+3.20689753e-02f,+3.49707045e-02f,+8.03079680e-02f,
+8.10778588e-02f,-1.05812013e-01f,+6.00437783e-02f,+3.03149700e-01f,+1.07699516e-03f,
-8.39943290e-02f,+6.85714409e-02f,+6.89402521e-02f,+3.69749665e-02f,+3.92624810e-02f,
+8.03457573e-02f,+5.50508685e-02f,-9.36980769e-02f,-9.42402408e-02f,-8.21261629e-02f,
+3.27177681e-02f,-6.39787987e-02f,-9.22195688e-02f,+7.29871765e-02f,+1.49717510e-01f,
+4.91275117e-02f,-1.81501843e-02f,+2.83169840e-02f,+3.41458395e-02f,-5.27085587e-02f,
+8.43773708e-02f,-9.43140015e-02f,-1.35445455e-02f,+6.18410110e-02f,-6.52628019e-02f,
-1.01763844e-01f,-7.85656720e-02f,-5.73245175e-02f,+3.32151055e-02f,-8.83687958e-02f,
+4.67507616e-02f,+4.40168008e-02f,+4.87570688e-02f,-8.18203092e-02f,+7.50460699e-02f,
+3.75691545e-03f,+7.56329764e-03f,-9.85791162e-02f,-4.12798785e-02f,+2.81441752e-02f,
+7.75806829e-02f,-8.03385600e-02f,-5.43855131e-02f,+1.17019266e-01f,-8.64286870e-02f,
+9.15314481e-02f,-3.78275104e-02f,+5.30708395e-02f,+8.60896613e-03f,+7.70678893e-02f,
-6.52889386e-02f,-9.33431536e-02f,-9.58588198e-02f,-7.74089247e-02f,+7.82322228e-01f,
-1.82607397e-03f,-8.85841921e-02f,+7.50441253e-02f,-1.30958363e-01f,+8.35039318e-02f,
-6.57902732e-02f,+7.62910396e-02f,-3.32823470e-02f,-5.19072115e-02f,-6.28143400e-02f,
-8.47620293e-02f,-1.08449720e-01f,-8.86104330e-02f,-1.02926396e-01f,+3.76352966e-02f,
-8.92173499e-02f,-8.55111182e-02f,+2.84555517e-02f,+3.01932748e-02f,+5.82847893e-02f,
+7.90777877e-02f,+7.39048660e-01f,+6.29099086e-02f,-1.02507390e-01f,-5.99209219e-02f,
-8.49646181e-02f,-1.39847249e-01f,+9.24643576e-01f,-3.88944820e-02f,-7.16784969e-02f,
-5.26207536e-02f,-8.14621970e-02f,+6.23753248e-03f,-4.74836417e-02f,-9.62854475e-02f,
+3.45529318e-02f,-1.10524118e-01f,-1.41233741e-03f,-9.27106440e-02f,-1.27243280e-01f,
-1.02073759e-01f,-9.26597491e-02f,+6.08888827e-02f,-5.72124980e-02f,+9.39032584e-02f,
+5.67089878e-02f,+5.92846498e-02f,+6.95047677e-02f,-6.91408664e-02f,-1.01270117e-01f,
-8.35615471e-02f,-1.00314140e-01f,-9.65560302e-02f,-8.82136151e-02f,+6.79873526e-02f,
+1.85742099e-02f,-9.14322734e-02f,-9.86163542e-02f,+7.98327029e-02f,-3.87558602e-02f,
-5.04312366e-02f,+4.25124839e-02f,+6.24817237e-02f,+7.69050345e-02f,-9.78115425e-02f,
+2.33444553e-02f,+1.11947514e-01f,+7.40646198e-02f,-1.37043431e-01f,+3.92623395e-02f,
+1.03293791e-01f,+7.38947839e-02f,+6.24648146e-02f,+4.35234047e-02f,+9.85319763e-02f,
-1.15073398e-01f,-8.05064365e-02f,-6.70250729e-02f,-7.87418336e-02f,+3.72662731e-02f,
-7.91984424e-02f,+1.16078004e-01f,-1.01913884e-01f,+7.25000128e-02f,-7.01963380e-02f,
+8.20517913e-02f,-7.27149621e-02f,+6.63260296e-02f,-8.44600573e-02f,+8.61706957e-02f,
+7.99819380e-02f,-5.88630177e-02f,-8.99825916e-02f,-4.23942320e-02f,+9.16912407e-02f,
+1.10886760e-01f,+2.48734877e-02f,-9.11981314e-02f,-1.10140137e-01f,-6.45823330e-02f,
+1.15395658e-01f,-4.18292172e-02f,-8.55788961e-02f,-1.92385893e-02f,-4.36155498e-02f,
-7.36416727e-02f,+2.89111771e-02f,-9.82525870e-02f,-6.99731484e-02f,-9.74182338e-02f,
+7.48618320e-02f,-4.82913665e-02f,-3.98377292e-02f,-1.09825069e-02f,-4.11040112e-02f,
+7.58812964e-01f,-6.34356588e-02f,+1.03332371e-01f,+8.38768706e-02f,-7.36204833e-02f,
-6.50224015e-02f,-8.53193551e-02f,-1.17698513e-01f,-1.09842978e-01f,+1.01375744e-01f,
-8.44471753e-02f,+6.98810071e-02f,+7.58806244e-02f,-5.73313683e-02f,-4.35703658e-02f,
-1.14147097e-01f,-3.11979800e-02f,+3.14172395e-02f,+7.36733198e-01f,-9.34722722e-02f,
+9.42616090e-02f,-6.54322952e-02f,-5.97996227e-02f,+7.18108267e-02f,-1.00868225e-01f,
-8.06693658e-02f,-8.17549899e-02f,+5.33346385e-02f,-7.32773915e-02f,+8.53697211e-02f,
-8.49559382e-02f,+4.62341756e-02f,-1.12761699e-01f,+9.80893672e-02f,-6.62581921e-02f,
-9.94474962e-02f,+5.72821461e-02f,+7.44270623e-01f,+5.75410612e-02f,-1.03650175e-01f,
+5.51853701e-02f,+4.65819277e-02f,-6.61171824e-02f,+1.10124893e-01f,+5.02294227e-02f,
-6.84379116e-02f,-9.14544389e-02f,-7.62065202e-02f,-9.56967250e-02f,+5.32851331e-02f,
-6.93212524e-02f,-5.31876422e-02f,+1.04308113e-01f,-6.23757113e-03f,+6.94742799e-02f,
+8.71777758e-02f,-7.38643855e-02f,+6.12230487e-02f,-5.93721867e-02f,-1.08847216e-01f,
+7.41644442e-01f,-1.12386085e-01f,-5.80289550e-02f,-1.17165871e-01f,-1.03785649e-01f,
+9.45344642e-02f,+3.85146029e-02f,+8.01953226e-02f,-8.14695595e-05f,+6.93497807e-03f,
-2.43170131e-02f,-8.55872780e-02f,-6.55245483e-02f,+6.95062801e-03f,-5.23960888e-02f,
+6.75270259e-02f,+4.66509722e-02f,+9.47223231e-02f,+8.73901546e-02f,+8.06386054e-01f,
+1.50238425e-01f,+6.70372128e-01f,+5.02457768e-02f,+7.95555532e-01f,-1.23847969e-01f,
-6.93906471e-02f,+3.28660160e-02f,-6.63833320e-02f,+1.30407019e-02f,-1.32043898e-01f,
+4.90932949e-02f,-1.01409733e-01f,-5.96239828e-02f,+1.69358887e-02f,+1.26819745e-01f,
+9.44314972e-02f,-3.99911925e-02f,+1.30585194e-01f,+8.41423392e-01f,-6.41699880e-02f,
+4.73111719e-02f,+5.57636330e-03f,-8.02389681e-02f,+6.14309832e-02f,+1.13521270e-01f,
-1.05563544e-01f,+3.85419726e-02f,-5.07977717e-02f,-3.56981494e-02f,-9.77622867e-02f,
-7.37302229e-02f,-6.79224432e-02f,+6.67292103e-02f,+1.04684591e-01f,-7.95502514e-02f,
+6.34685457e-02f,+5.32213748e-02f,+4.22542393e-02f,+4.47163992e-02f,+7.69047812e-02f,
+1.57014966e-01f,-1.08441226e-01f,+3.15120518e-02f,-8.94122943e-02f,+6.54789209e-02f,
-9.78538767e-02f,+8.92233327e-02f,-8.30473229e-02f,-3.92888933e-02f,-8.36404338e-02f,
-1.12059787e-01f,-4.71761078e-02f,-4.02582176e-02f,-5.38719408e-02f,+1.05999246e-01f,
+6.08459003e-02f,-6.85171857e-02f,-4.34118845e-02f,-7.95665681e-02f,-4.06202823e-02f,
+5.89808337e-02f,-6.59487545e-02f,-1.13577612e-01f,-1.43905327e-01f,-8.37473944e-02f,
-7.81372935e-02f,-5.80028482e-02f,+9.19579566e-02f,+1.07921198e-01f,+5.70099317e-02f,
-1.02596842e-02f,+8.60270038e-02f,+7.44923279e-02f,+9.64049175e-02f,+3.79488431e-02f,
+1.19920380e-01f,-8.58963802e-02f,-1.10003933e-01f,-1.33964807e-01f,+1.29861563e-01f,
-1.10735603e-01f,+6.68040395e-01f,+1.17018901e-01f,+6.86052591e-02f,-7.04457015e-02f,
-9.61591303e-02f,+1.09211326e-01f,+3.37006338e-02f,+7.92042464e-02f,-8.62501413e-02f,
-6.69569001e-02f,+4.24163304e-02f,+9.37410742e-02f,+1.23222657e-01f,-8.64941329e-02f,
+1.03500925e-01f,-4.53687124e-02f,+7.65627846e-02f,-7.53009468e-02f,-8.26632082e-02f,
-9.74894091e-02f,-9.80238169e-02f,+9.24198925e-02f,+5.74559979e-02f,-3.76261584e-02f,
-7.44456276e-02f,+8.37345049e-02f,+4.97408062e-02f,-7.67274052e-02f,+1.97742358e-01f,
+5.38399033e-02f,+9.54281464e-02f,+5.40783294e-02f,+8.47399607e-02f,-1.13062277e-01f,
+5.75061589e-02f,-6.67790622e-02f,-6.36012331e-02f,-4.78463210e-02f,-5.69253489e-02f,
-7.71678537e-02f,-9.10644308e-02f,+5.97498268e-02f,-1.00575298e-01f,+4.53317314e-02f,
-7.19889402e-02f,-1.06539324e-01f,-3.65043283e-02f,+1.12425536e-01f,-6.06324449e-02f,
+8.91988128e-02f,+5.20191714e-02f,+7.53862858e-02f,-4.80418280e-02f,-9.77398530e-02f,
+7.74653554e-02f,-1.26977012e-01f,-7.30635151e-02f,+7.30798766e-02f,+6.25869110e-02f,
-1.09151773e-01f,+8.07418108e-01f,+4.61234897e-02f,-9.48304683e-02f,-8.39764997e-02f,
-9.60554406e-02f,+7.15853199e-02f,+8.58488604e-02f,-5.61983548e-02f,+7.39960611e-01f,
+4.07845527e-02f,+8.84890929e-02f,+6.31465077e-01f,+2.79826403e-01f,-1.00485414e-01f,
-6.38543144e-02f,+1.04055375e-01f,-5.74543811e-02f,+2.43610833e-02f,+9.33487415e-02f,
+8.45851153e-02f,+8.32699239e-02f,+4.12310585e-02f,-9.78927985e-02f,+9.49044675e-02f,
+9.40728486e-02f,+9.93239135e-02f,-9.52645466e-02f,-5.13390675e-02f,-6.03140555e-02f,
-8.71807858e-02f,+9.93745402e-02f,-6.24758303e-02f,-8.94259140e-02f,+1.21003218e-01f,
-8.56775343e-02f,+4.73418906e-02f,-8.11495706e-02f,-3.53033058e-02f,-7.24190548e-02f,
+2.14083232e-02f,-1.13269866e-01f,-9.65365171e-02f,-8.00951049e-02f,-5.63396737e-02f,
+7.04077259e-02f,-3.17872949e-02f,+1.79749951e-02f,+9.48846340e-02f,+8.97237882e-02f,
-8.85685533e-02f,+7.49100223e-02f,-6.42429888e-02f,+2.96101626e-03f,+8.25236663e-02f,
+8.96772146e-02f,+5.32655604e-02f,+7.59172216e-02f,+5.95565438e-02f,+5.94331548e-02f,
+7.81900585e-02f,+3.98110226e-02f,-7.46725425e-02f,+6.18795007e-02f,-8.39789137e-02f,
-8.36980715e-02f,-1.11694381e-01f,+9.16507393e-02f,+7.66895264e-02f,-8.90099034e-02f,
+6.14221692e-02f,-1.12470075e-01f,-2.82776393e-02f,-7.12030828e-02f,};
k2c_tensor dense_69_kernel = {&dense_69_kernel_array[0],2,1024,{1024, 1, 1, 1, 1}};
float dense_69_bias_array[1] = {
-1.86060406e-02f,};
k2c_tensor dense_69_bias = {&dense_69_bias_array[0],1,1,{1,1,1,1,1}};
float dense_69_fwork[2048] = {0};
k2c_dense(&dense_68_output,dense_68_input_input,&dense_68_kernel,
 &dense_68_bias,k2c_relu,dense_68_fwork);
k2c_dense(dense_69_output,&dense_68_output,&dense_69_kernel,
 &dense_69_bias,k2c_linear,dense_69_fwork);
 }
void poly_1024_initialize() {
}
void poly_1024_terminate() {
}

typedef __builtin_va_list __gnuc_va_list;
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
struct _IO_FILE;
typedef struct _IO_FILE __FILE;
struct _IO_FILE;
typedef struct _IO_FILE FILE;
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;
typedef void _IO_lock_t;
struct _IO_FILE
{
  int _flags;
  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;
  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;
  struct _IO_marker *_markers;
  struct _IO_FILE *_chain;
  int _fileno;
  int _flags2;
  __off_t _old_offset;
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];
  _IO_lock_t *_lock;
  __off64_t _offset;
  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;
  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
typedef __gnuc_va_list va_list;
typedef __fpos_t fpos_t;
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;
extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));
extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));
extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
extern int fclose (FILE *__stream);
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__))   ;
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))  ;
extern int fflush (FILE *__stream);
extern int fflush_unlocked (FILE *__stream);
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__))   ;
extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__))   ;
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))   ;
extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__))   ;
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));
extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);
extern int printf (const char *__restrict __format, ...);
extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));
extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);
extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);
extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));
extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;
extern int scanf (const char *__restrict __format, ...) ;
extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__));
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);
extern int getchar (void);
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
extern int fgetc_unlocked (FILE *__stream);
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);
extern int putchar (int __c);
extern int fputc_unlocked (int __c, FILE *__stream);
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
extern int getw (FILE *__stream);
extern int putw (int __w, FILE *__stream);
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__access__ (__write_only__, 1, 2)));
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;
extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);
extern int puts (const char *__s);
extern int ungetc (int __c, FILE *__stream);
extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);
extern int fseek (FILE *__stream, long int __off, int __whence);
extern long int ftell (FILE *__stream) ;
extern void rewind (FILE *__stream);
extern int fseeko (FILE *__stream, __off_t __off, int __whence);
extern __off_t ftello (FILE *__stream) ;
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);
extern int fsetpos (FILE *__stream, const fpos_t *__pos);
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void perror (const char *__s);
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int pclose (FILE *__stream);
extern FILE *popen (const char *__command, const char *__modes)
   ;
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1)));
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);

void k2c_linear_func(float * x, const size_t size) {
}
k2c_activationType * k2c_linear = k2c_linear_func;
void k2c_exponential_func(float * x, const size_t size) {
    for (size_t i=0; i<size; ++i) {
        x[i] = expf(x[i]);
    }
}
k2c_activationType * k2c_exponential = k2c_exponential_func;
void k2c_relu_func(float * x, const size_t size) {
    for (size_t i=0; i < size; ++i) {
        if (x[i] <= 0.0f) {
            x[i] = 0.0f;
        }
    }
}
k2c_activationType * k2c_relu = k2c_relu_func;
void k2c_hard_sigmoid_func(float * x, const size_t size) {
    for (size_t i=0; i < size; ++i) {
        if (x[i] <= -2.5f) {
            x[i] = 0.0f;
        }
        else if (x[i]>=2.5f) {
            x[i] = 1.0f;
        }
        else {
            x[i] = 0.2f*x[i] + 0.5f;
        }
    }
}
k2c_activationType * k2c_hard_sigmoid = k2c_hard_sigmoid_func;
void k2c_tanh_func(float * x, const size_t size) {
    for (size_t i=0; i<size; ++i) {
        x[i] = tanhf(x[i]);
    }
}
k2c_activationType * k2c_tanh = k2c_tanh_func;
void k2c_sigmoid_func(float * x, const size_t size) {
    for (size_t i=0; i < size; ++i) {
        x[i] = 1/(1+expf(-x[i]));
    }
}
k2c_activationType * k2c_sigmoid = k2c_sigmoid_func;
void k2c_softmax_func(float * x, const size_t size) {
    float xmax = x[0];
    float sum = 0;
    for (size_t i=0; i < size; ++i) {
        if (x[i]>xmax) {
            xmax = x[i];
        }
    }
    for (size_t i=0; i < size; ++i) {
        x[i] = expf(x[i]-xmax);
    }
    for (size_t i=0; i < size; ++i) {
        sum += x[i];
    }
    sum = 1.0f/sum;
    for (size_t i=0; i < size; ++i) {
        x[i] = x[i]*sum;
    }
}
k2c_activationType * k2c_softmax = k2c_softmax_func;
void k2c_softplus_func(float * x, const size_t size) {
    for (size_t i=0; i < size; ++i) {
        x[i] = log1pf(expf(x[i]));
    }
}
k2c_activationType * k2c_softplus = k2c_softplus_func;
void k2c_softsign_func(float * x, const size_t size) {
    for (size_t i=0; i < size; ++i) {
        x[i] = x[i]/(1.0f + fabsf(x[i]));
    }
}
k2c_activationType * k2c_softsign = k2c_softsign_func;
void k2c_LeakyReLU(float * x, const size_t size, const float alpha) {
    for (size_t i=0; i<size; ++i) {
        if (x[i]<0) {
            x[i] = alpha*x[i];
        }
    }
}
void k2c_PReLU(float * x, const size_t size, const float * alpha) {
    for (size_t i=0; i<size; ++i) {
        if (x[i]<0.0f) {
            x[i] = x[i]*alpha[i];
        }
    }
}
void k2c_ELU(float * x, const size_t size, const float alpha) {
    for (size_t i=0; i < size; ++i) {
        if (x[i] <= 0.0f) {
            x[i] = alpha*expm1f(x[i]);
        }
    }
}
void k2c_ThresholdedReLU(float * x, const size_t size, const float theta) {
    for (size_t i=0; i<size; ++i) {
        if (x[i]<= theta) {
            x[i] = 0;
        }
    }
}
void k2c_ReLU(float * x, const size_t size, const float max_value,
              const float alpha, const float theta) {
    for (size_t i=0; i<size; ++i) {
        if (x[i] >= max_value) {
            x[i] = max_value;
        }
        else if (x[i] < theta) {
            x[i] = alpha*(x[i] - theta);
        }
    }
}
void k2c_dense(k2c_tensor* output, const k2c_tensor* input, const k2c_tensor* kernel,
               const k2c_tensor* bias, k2c_activationType *activation, float * fwork) {
    if (input->ndim <=2) {
        size_t outrows;
        if (input->ndim>1) {
            outrows = input->shape[0];
        }
        else {
            outrows = 1;
        }
        const size_t outcols = kernel->shape[1];
        const size_t innerdim = kernel->shape[0];
        const size_t outsize = outrows*outcols;
        k2c_affine_matmul(output->array,input->array,kernel->array,bias->array,
                          outrows,outcols,innerdim);
        activation(output->array,outsize);
    }
    else {
        const size_t axesA[1] = {input->ndim-1};
        const size_t axesB[1] = {0};
        const size_t naxes = 1;
        const int normalize = 0;
        k2c_dot(output, input, kernel, axesA, axesB, naxes, normalize, fwork);
        k2c_bias_add(output, bias);
        activation(output->array, output->numel);
    }
}
void k2c_flatten(k2c_tensor *output, const k2c_tensor* input) {
    memcpy(output->array, input->array, input->numel*sizeof(input->array[0]));
    for (size_t i=0; i<input->ndim; ++i) {
        output->shape[i] = 1;
    }
    output->shape[0] = input->numel;
    output->numel = input->numel;
    output->ndim = 1;
}
void k2c_reshape(k2c_tensor *output, const k2c_tensor* input, const size_t * newshp,
                 const size_t newndim) {
    memcpy(output->array, input->array, input->numel*sizeof(input->array[0]));
    for (size_t i=0; i<newndim; ++i) {
        output->shape[i] = newshp[i];
    }
    output->ndim = newndim;
    output->numel = input->numel;
}
void k2c_permute_dims(k2c_tensor* output, const k2c_tensor* input,
                      const size_t * permute) {
    size_t Asub[5];
    size_t Bsub[5];
    size_t newshp[5];
    size_t oldshp[5];
    const size_t ndim = input->ndim;
    size_t bidx=0;
    for (size_t i=0; i<ndim; ++i) {
        oldshp[i] = input->shape[i];
    }
    for (size_t i=0; i<ndim; ++i) {
        newshp[i] = oldshp[permute[i]];
    }
    for (size_t i=0; i<input->numel; ++i) {
        k2c_idx2sub(i,Asub,oldshp,ndim);
        for (size_t j=0; j<ndim; ++j) {
            Bsub[j] = Asub[permute[j]];
        }
        bidx = k2c_sub2idx(Bsub,newshp,ndim);
        output->array[bidx] = input->array[i];
    }
}
void k2c_repeat_vector(k2c_tensor* output, const k2c_tensor* input, const size_t n) {
    const size_t in_width = input->shape[0];
    for (size_t i=0; i<n; ++i) {
        for(size_t j=0; j<in_width; ++j) {
            output->array[i*in_width + j] = input->array[j];
        }
    }
}
void k2c_matmul(float * C, const float * A, const float * B, const size_t outrows,
                const size_t outcols, const size_t innerdim) {
    memset(C, 0, outrows*outcols*sizeof(C[0]));
    for (size_t i = 0 ; i < outrows; ++i) {
        const size_t outrowidx = i*outcols;
        const size_t inneridx = i*innerdim;
        for (size_t k = 0; k < innerdim; ++k) {
            for (size_t j = 0; j < outcols; ++j) {
                C[outrowidx+j] += A[inneridx+k] * B[k*outcols+j];
            }
        }
    }
}
void k2c_affine_matmul(float * C, const float * A, const float * B, const float * d,
                       const size_t outrows,const size_t outcols, const size_t innerdim) {
    memset(C, 0, outrows*outcols*sizeof(C[0]));
    for (size_t i = 0 ; i < outrows; ++i) {
        const size_t outrowidx = i*outcols;
        const size_t inneridx = i*innerdim;
        for (size_t j = 0; j < outcols; ++j) {
            for (size_t k = 0; k < innerdim; ++k) {
                C[outrowidx+j] += A[inneridx+k] * B[k*outcols+j];
            }
            C[outrowidx+j] += d[j];
        }
    }
}
size_t k2c_sub2idx(const size_t * sub, const size_t * shape, const size_t ndim) {
    size_t idx = 0;
    size_t temp = 0;
    for (size_t i=0; i<ndim; ++i) {
        temp = sub[i];
        for (size_t j=ndim-1; j>i; --j) {
            temp *= shape[j];
        }
        idx += temp;
    }
    return idx;
}
void k2c_idx2sub(const size_t idx, size_t * sub, const size_t * shape, const size_t ndim) {
    size_t idx2 = idx;
    for (int i=ndim-1; i>=0; --i) {
        sub[i] = idx2%shape[i];
        idx2 /= shape[i];
    }
}
void k2c_dot(k2c_tensor* C, const k2c_tensor* A, const k2c_tensor* B, const size_t * axesA,
             const size_t * axesB, const size_t naxes, const int normalize, float * fwork) {
    size_t permA[5];
    size_t permB[5];
    size_t prod_axesA = 1;
    size_t prod_axesB = 1;
    size_t free_axesA, free_axesB;
    size_t freeA[5];
    size_t freeB[5];
    size_t count;
    int isin;
    size_t newshpA[5];
    size_t newshpB[5];
    const size_t ndimA = A->ndim;
    const size_t ndimB = B->ndim;
    float *reshapeA = &fwork[0];
    float *reshapeB = &fwork[A->numel];
    size_t Asub[5];
    size_t Bsub[5];
    count=0;
    for (size_t i=0; i<ndimA; ++i) {
        isin = 0;
        for (size_t j=0; j<naxes; ++j) {
            if (i==axesA[j]) {
                isin=1;
            }
        }
        if (!isin) {
            freeA[count] = i;
            ++count;
        }
    }
    count=0;
    for (size_t i=0; i<ndimB; ++i) {
        isin = 0;
        for (size_t j=0; j<naxes; ++j) {
            if (i==axesB[j]) {
                isin=1;
            }
        }
        if (!isin) {
            freeB[count] = i;
            ++count;
        }
    }
    for (size_t i=0; i < naxes; ++i) {
        prod_axesA *= A->shape[axesA[i]];
    }
    for (size_t i=0; i < naxes; ++i) {
        prod_axesB *= B->shape[axesB[i]];
    }
    free_axesA = A->numel/prod_axesA;
    free_axesB = B->numel/prod_axesB;
    for (size_t i=0; i<ndimA-naxes; ++i) {
        permA[i] = freeA[i];
    }
    for (size_t i=ndimA-naxes, j=0; i<ndimA; ++i, ++j) {
        permA[i] = axesA[j];
    }
    for (size_t i=0; i<naxes; ++i) {
        permB[i] = axesB[i];
    }
    for (size_t i=naxes, j=0; i<ndimB; ++i, ++j) {
        permB[i] = freeB[j];
    }
    for (size_t i=0; i<ndimA; ++i) {
        newshpA[i] = A->shape[permA[i]];
    }
    for (size_t i=0; i<ndimB; ++i) {
        newshpB[i] = B->shape[permB[i]];
    }
    for (size_t i=0; i<A->numel; ++i) {
        k2c_idx2sub(i,Asub,A->shape,ndimA);
        for (size_t j=0; j<ndimA; ++j) {
            Bsub[j] = Asub[permA[j]];
        }
        size_t bidx = k2c_sub2idx(Bsub,newshpA,ndimA);
        reshapeA[bidx] = A->array[i];
    }
    for (size_t i=0; i<B->numel; ++i) {
        k2c_idx2sub(i,Bsub,B->shape,ndimB);
        for (size_t j=0; j<ndimB; ++j) {
            Asub[j] = Bsub[permB[j]];
        }
        size_t bidx = k2c_sub2idx(Asub,newshpB,ndimB);
        reshapeB[bidx] = B->array[i];
    }
    if (normalize) {
        float sum;
        float inorm;
        for (size_t i=0; i<free_axesA; ++i) {
            sum = 0;
            for (size_t j=0; j<prod_axesA; ++j) {
                sum += reshapeA[i*prod_axesA + j]*reshapeA[i*prod_axesA + j];
            }
            inorm = 1.0f/sqrtf(sum);
            for (size_t j=0; j<prod_axesA; ++j) {
                reshapeA[i*prod_axesA + j] *= inorm;
            }
        }
        for (size_t i=0; i<free_axesB; ++i) {
            sum = 0;
            for (size_t j=0; j<prod_axesB; ++j) {
                sum += reshapeB[i + free_axesB*j]*reshapeB[i + free_axesB*j];
            }
            inorm = 1.0f/sqrtf(sum);
            for (size_t j=0; j<prod_axesB; ++j) {
                reshapeB[i + free_axesB*j] *= inorm;
            }
        }
    }
    k2c_matmul(C->array, reshapeA, reshapeB, free_axesA,
               free_axesB, prod_axesA);
}
void k2c_bias_add(k2c_tensor* A, const k2c_tensor* b) {
    for (size_t i=0; i<A->numel; i+=b->numel) {
        for (size_t j=0; j<b->numel; ++j) {
            A->array[i+j] += b->array[j];
        }
    }
}
float* k2c_read_array(const char* filename, const size_t array_size) {
    float* ptr = (float*) malloc(array_size * sizeof(float));
    if (!ptr) {
        printf("cannot allocate memory %s \n", filename);
        exit(-1);
    }
    size_t ctr = 0;
    FILE *finp;
    int foo;
    finp = fopen(filename, "r");
    if(((void *)0) == finp) {
        printf("Unable to open file %s \n",filename);
        exit(-1);
    }
    while((!feof(finp)) && (ctr < array_size)) {
        foo = fscanf(finp, "%f,", &ptr[ctr++]);
    }
    fclose(finp);
    return ptr;
}
