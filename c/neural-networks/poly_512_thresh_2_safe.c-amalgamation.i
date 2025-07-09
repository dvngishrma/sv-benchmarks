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
       
void poly_512(k2c_tensor* dense_66_input_input, k2c_tensor* dense_67_output);
void poly_512_initialize();
void poly_512_terminate();
int main()
{
    float input_array[1] = {0.0f}, output_array[1] = {0.0f};
    k2c_tensor input_tensor = {&input_array[0],1,1,{1,1,1,1,1}};
    k2c_tensor output_tensor = {&output_array[0],1,1,{1,1,1,1,1}};
 float x = __VERIFIER_nondet_float();
 if(!(__builtin_isgreaterequal(x, 2.9f) && __builtin_islessequal(x, 3.0f))) abort();
 input_array[0] = x;
 poly_512(&input_tensor, &output_tensor);
 float y = 2.8873749999999974f * (x - 2.9f) - 0.16373749999999976f;
 float diff = fabsf(y - output_array[0]);
 if(!(__builtin_islessequal(diff, 0.17690637868030649391618620538222f))) reach_error();
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

void poly_512(k2c_tensor* dense_66_input_input, k2c_tensor* dense_67_output) {
float dense_66_output_array[512] = {0};
k2c_tensor dense_66_output = {&dense_66_output_array[0],1,512,{512, 1, 1, 1, 1}};
float dense_66_kernel_array[512] = {
-6.60128519e-02f,+9.70707908e-02f,-1.19820863e-01f,-1.55140147e-01f,+1.93146765e-01f,
-6.80965334e-02f,+5.93319982e-02f,+2.06037357e-01f,-8.89712498e-02f,-6.84237387e-03f,
-1.19709179e-01f,-1.00800514e-01f,+5.05530126e-02f,+6.17853627e-02f,-1.34475008e-01f,
+5.82419038e-02f,-6.30846694e-02f,-8.07763785e-02f,+8.65417123e-02f,+9.67309475e-02f,
-1.44128427e-01f,-1.42522678e-01f,-7.67579898e-02f,+2.26426706e-01f,-8.93418910e-05f,
+6.55627921e-02f,+5.39345406e-02f,-5.04105985e-02f,+8.34027007e-02f,-8.70072842e-03f,
-1.19216792e-01f,-3.48338857e-02f,+1.46903783e-01f,+1.06263578e-01f,+5.08605503e-02f,
+7.07585290e-02f,-9.15029421e-02f,+1.17034726e-01f,-1.00614570e-01f,-1.24070562e-01f,
-9.62638855e-02f,-1.18057795e-01f,+6.32497296e-02f,+1.04802318e-01f,-1.15633838e-01f,
-1.24223918e-01f,+5.32576181e-02f,-1.89719424e-01f,+8.39227512e-02f,-1.32828474e-01f,
-6.04650639e-02f,+5.85247651e-02f,+5.54978102e-02f,+5.55887558e-02f,+1.17012039e-01f,
-6.65857494e-02f,-1.23069137e-01f,+5.51561005e-02f,-1.33732677e-01f,-1.62587523e-01f,
+1.81438848e-01f,+7.92435929e-02f,+3.73799622e-01f,+7.50592723e-02f,+6.36993721e-02f,
-1.01482593e-01f,-6.69065714e-02f,+5.31720147e-02f,-7.70120090e-03f,+5.61717786e-02f,
+8.93337354e-02f,+2.14601934e-01f,+5.62394299e-02f,-1.18311346e-01f,+1.30202174e-01f,
+6.78689033e-02f,-1.15480937e-01f,+2.55646504e-04f,+5.88405654e-02f,+6.59649894e-02f,
+3.03226896e-03f,+5.60753383e-02f,-7.40727857e-02f,-3.80547121e-02f,+9.21399966e-02f,
-1.09457836e-01f,+5.59842288e-02f,+6.35925308e-02f,+5.40616103e-02f,-5.93742467e-02f,
-9.62996949e-03f,+1.72599882e-03f,-7.10485876e-02f,+7.83350915e-02f,+2.38580942e-01f,
-3.71320881e-02f,+4.39642459e-01f,+1.31964266e-01f,+5.74383885e-02f,-1.25683367e-01f,
+1.77124292e-01f,+5.02164301e-04f,-7.54846931e-02f,-9.75627974e-02f,-3.66027877e-02f,
+8.24802294e-02f,+7.57791176e-02f,+1.72562674e-01f,+5.34640141e-02f,+1.11118682e-01f,
+5.53119779e-02f,+5.77641800e-02f,-1.36350945e-01f,-2.44025560e-03f,+5.41596897e-02f,
-7.46827796e-02f,-9.27230418e-02f,-1.22451559e-01f,+8.83592218e-02f,+1.09838821e-01f,
-4.86405194e-02f,+2.08934233e-01f,-2.65354337e-03f,-6.37355968e-02f,+5.63850515e-02f,
-5.01422100e-02f,-1.06221095e-01f,+6.28132820e-02f,+5.43824919e-02f,+1.90681264e-01f,
-9.31944102e-02f,-3.36478576e-02f,+6.29242957e-02f,+6.86937273e-02f,+1.87651560e-01f,
-8.04637522e-02f,+5.86782247e-02f,+1.88171104e-01f,+1.40657112e-01f,-1.14173979e-01f,
+3.38810170e-03f,-1.20086081e-01f,+4.57714461e-02f,-1.25342414e-01f,+2.15598688e-01f,
-1.21051684e-01f,-4.86877784e-02f,+1.41624555e-01f,+7.53136948e-02f,+4.87314677e-03f,
-5.01330346e-02f,+7.69018307e-02f,+1.37715295e-01f,+9.09245163e-02f,-1.53964087e-01f,
+1.09729148e-01f,+5.89218996e-02f,-1.33120894e-01f,+5.49701937e-02f,+9.44955051e-02f,
-1.52622774e-01f,+1.14793509e-01f,-3.55003327e-02f,-4.55371588e-02f,-5.35245985e-03f,
+5.82201108e-02f,-3.06673106e-02f,+5.76088205e-02f,+5.79256453e-02f,+6.93257526e-02f,
-7.90467635e-02f,-1.06595978e-01f,+7.08683580e-02f,-8.94231424e-02f,+1.29329607e-01f,
+1.07123680e-01f,+5.77618293e-02f,-7.90332854e-02f,-1.17431872e-01f,+2.26986200e-01f,
-3.24875973e-02f,+1.60756752e-01f,-5.10671623e-02f,+8.35208595e-02f,+7.45657831e-02f,
+5.34930676e-02f,-1.69233665e-01f,-7.59534016e-02f,+2.19926327e-01f,+2.00255737e-01f,
+5.94433844e-02f,-1.33214623e-01f,+5.48235588e-02f,-4.31905016e-02f,-8.83302614e-02f,
+1.71301410e-01f,+7.42950365e-02f,-2.64181972e-01f,-5.29402925e-04f,+1.34227112e-01f,
-1.28418833e-01f,-1.34035155e-01f,-4.16131020e-02f,+2.56315500e-01f,-1.36873320e-01f,
-1.17510237e-01f,-5.09670675e-02f,-8.72603804e-02f,-8.08828324e-02f,+1.81019877e-03f,
+9.80447382e-02f,+5.89842908e-02f,+5.61029501e-02f,-1.64084300e-01f,+8.59849229e-02f,
+9.01143253e-02f,+5.52951097e-02f,+6.06099665e-02f,+5.43200597e-02f,+5.71925752e-02f,
+1.89779371e-01f,+4.23972262e-03f,-1.62080407e-01f,+7.47073740e-02f,+5.37564494e-02f,
-1.30138069e-01f,+5.24536371e-02f,+5.21026790e-01f,-9.27148536e-02f,+5.30665144e-02f,
-1.08712785e-01f,+6.40136302e-02f,+1.47846177e-01f,-1.42944440e-01f,+5.91782816e-02f,
+6.24731742e-02f,-1.21884644e-01f,+1.03652209e-01f,+9.93224084e-02f,-1.20830953e-01f,
+5.49686737e-02f,-1.01566829e-01f,+2.03777537e-01f,+1.72610506e-01f,+5.39569296e-02f,
-5.45086451e-02f,+7.78373629e-02f,-5.83431944e-02f,-1.24229528e-01f,+2.63428688e-01f,
+1.45574368e-03f,+6.75389171e-02f,-1.35416746e-01f,-1.44110054e-01f,+1.89934283e-01f,
-7.85569847e-02f,+6.84945360e-02f,-7.70211220e-02f,+1.56847492e-01f,+1.21744238e-01f,
+9.98477638e-02f,+5.56061789e-02f,-5.30972853e-02f,+5.72195724e-02f,+1.64787307e-01f,
+5.86863160e-02f,+1.50489900e-03f,+5.58402650e-02f,-6.64112046e-02f,+8.25848728e-02f,
+9.11372453e-02f,+5.52423447e-02f,+9.16182026e-02f,+9.86928642e-02f,+5.52175269e-02f,
+9.97374654e-02f,+1.86811045e-01f,-9.78756621e-02f,+8.26464891e-02f,-7.48930275e-02f,
-2.07518786e-03f,+7.53011703e-02f,+5.54602779e-02f,+1.44938077e-03f,-1.24869667e-01f,
+1.42935947e-01f,-1.25332788e-01f,+5.46588339e-02f,+4.54578698e-02f,+6.58002719e-02f,
-5.41190617e-02f,+5.46144843e-02f,-4.65376936e-02f,+1.70808518e-03f,+5.87464832e-02f,
+2.86768517e-03f,-6.50674105e-02f,+4.09530615e-03f,-6.23476729e-02f,-4.43763137e-02f,
-1.19750954e-01f,-5.95090352e-02f,+7.42458850e-02f,+5.47053739e-02f,+7.18926489e-02f,
-1.86837255e-03f,-1.06512718e-01f,-1.17503799e-01f,-5.24963439e-02f,-2.50505120e-01f,
-1.48461908e-01f,+9.42365825e-02f,+7.24455789e-02f,+6.70157000e-02f,-1.12667941e-01f,
-2.97764182e-01f,+6.59122318e-02f,-2.03772619e-01f,-3.41714732e-02f,-8.75738114e-02f,
-1.04638718e-01f,-8.54168436e-04f,+8.85817707e-02f,+5.55730052e-02f,+5.71210012e-02f,
-1.18926153e-01f,+5.82583025e-02f,-7.62049630e-02f,+5.53012602e-02f,+5.24334908e-02f,
+7.08784834e-02f,+1.00043662e-01f,+5.72917908e-02f,+8.91687274e-02f,+1.23919882e-01f,
+5.75254783e-02f,-5.40070161e-02f,-6.05334602e-02f,-6.59533069e-02f,+1.90571994e-01f,
-7.93444440e-02f,+6.78413957e-02f,+1.86824903e-01f,-1.06247485e-01f,-4.69692349e-02f,
-1.17779225e-01f,+5.28663471e-02f,-6.85545132e-02f,-6.67090788e-02f,-3.15033570e-02f,
-1.04967237e-01f,+9.12658721e-02f,-5.90119511e-02f,+3.99078563e-04f,-3.88801023e-02f,
-8.17562789e-02f,+5.67059405e-02f,+5.31520136e-02f,-7.19094276e-02f,-7.26243928e-02f,
+1.48616001e-01f,+5.64172007e-02f,+5.36109246e-02f,-5.76183759e-02f,+5.34180105e-02f,
-9.97239649e-02f,+5.26007041e-02f,+2.17726687e-03f,-9.75902602e-02f,-1.16565198e-01f,
-3.83614860e-02f,+1.86499879e-01f,+8.01499113e-02f,+1.03967167e-01f,-6.06178381e-02f,
-1.24562122e-01f,-6.91894144e-02f,+5.76186143e-02f,+1.41744390e-01f,-3.42942327e-02f,
+8.86144936e-02f,+1.77216440e-01f,-2.26215765e-01f,+5.32699078e-02f,-1.23952374e-01f,
-4.68669832e-02f,+9.68809724e-02f,-8.21060762e-02f,+7.41057992e-02f,+6.53781593e-02f,
+9.75769684e-02f,+7.72954002e-02f,-8.20002779e-02f,+1.04081772e-01f,-4.79648560e-02f,
-1.18772186e-01f,+5.82329407e-02f,+6.66291863e-02f,-1.24579802e-01f,-1.13722362e-01f,
+5.81191219e-02f,-1.04896292e-01f,-9.18454304e-02f,-7.81871155e-02f,+6.97660148e-02f,
+6.77712634e-02f,-7.92975202e-02f,+7.54287243e-02f,-1.23989858e-01f,+1.36194423e-01f,
-1.26162335e-01f,-5.31331152e-02f,+8.98835883e-02f,+8.65211412e-02f,+1.20261267e-01f,
+5.24044782e-02f,+7.53608719e-02f,+4.08180267e-01f,+7.54215866e-02f,+1.27812549e-01f,
-4.78590578e-02f,+6.05192184e-02f,-3.18696558e-01f,+9.29358590e-04f,-1.15856096e-01f,
+5.42312376e-02f,+5.59561625e-02f,-1.04383327e-01f,-4.76664975e-02f,-8.03371444e-02f,
+6.50780573e-02f,+1.11740172e-01f,-8.52181762e-02f,+4.97268885e-02f,+1.07764721e-01f,
-1.04879528e-01f,-1.20257959e-01f,-3.93683091e-02f,+5.39718792e-02f,-9.07236785e-02f,
-6.68284670e-02f,+2.09197253e-01f,+1.97816774e-01f,-9.91377160e-02f,+1.20351776e-01f,
+8.10638885e-04f,+7.44369924e-02f,-5.24896495e-02f,+7.13198781e-02f,-4.69213128e-02f,
+5.91005199e-02f,-6.05416633e-02f,+7.04752579e-02f,+1.34367973e-01f,+6.40714765e-02f,
+1.51002526e-01f,+7.28157982e-02f,-1.30458876e-01f,+5.82315959e-02f,+5.85854948e-02f,
-9.72651318e-02f,-1.17921315e-01f,+5.43448441e-02f,-5.82174845e-02f,+5.69687039e-02f,
-5.59783690e-02f,+5.46062998e-02f,+1.62445888e-01f,+6.00104854e-02f,-1.40162602e-01f,
+9.09855813e-02f,+7.44762942e-02f,+1.67868793e-01f,+5.84020354e-02f,+1.11617886e-01f,
+7.07753450e-02f,-6.36336580e-02f,+5.39890155e-02f,+5.86233288e-02f,+3.33566606e-01f,
-1.00151233e-01f,+4.05699061e-03f,-5.92756420e-02f,-3.38963382e-02f,+3.55969253e-03f,
-8.46684277e-02f,-3.78709137e-02f,-4.94804308e-02f,-7.65744075e-02f,-1.39023736e-01f,
+8.01911503e-02f,-1.13387913e-01f,+7.39953965e-02f,+1.52786598e-01f,+1.16569787e-01f,
+6.48283809e-02f,-3.69897820e-02f,-9.61787552e-02f,+5.51746823e-02f,-2.15551376e-01f,
-1.07503682e-01f,+7.70942196e-02f,-6.83106557e-02f,-1.04742318e-01f,-9.97611880e-02f,
-1.04966328e-01f,-3.80431414e-02f,+5.32629609e-04f,-1.23293102e-01f,+9.09933373e-02f,
-1.44004524e-01f,-1.14085600e-01f,};
k2c_tensor dense_66_kernel = {&dense_66_kernel_array[0],2,512,{ 1,512, 1, 1, 1}};
float dense_66_bias_array[512] = {
+7.56909922e-02f,-5.09480089e-02f,-1.76551417e-01f,-2.63698459e-01f,-4.13383031e-03f,
+8.39451328e-02f,+6.67724162e-02f,+7.57257082e-03f,+8.92143473e-02f,-2.24488936e-02f,
-1.89060926e-01f,+9.14695635e-02f,+5.88108003e-02f,+7.90764838e-02f,-1.87024370e-01f,
+5.82572818e-02f,+7.77473450e-02f,+7.96115473e-02f,+3.71948034e-02f,-7.50039890e-02f,
-2.00037271e-01f,-1.93520904e-01f,+7.71725625e-02f,+7.14929029e-02f,-1.99226402e-02f,
+5.87419756e-02f,+5.92334419e-02f,+5.80777340e-02f,-5.99186346e-02f,-2.16668099e-02f,
-1.91524208e-01f,+4.29478660e-02f,+5.85007928e-02f,-8.15951526e-02f,+5.64892665e-02f,
+6.04022630e-02f,+8.43602717e-02f,-4.75342609e-02f,+9.11092982e-02f,-1.99174672e-01f,
+8.81797075e-02f,-1.65367737e-01f,-4.84548062e-02f,-5.04673161e-02f,-1.64692611e-01f,
-1.68400064e-01f,+6.16085194e-02f,-3.29013646e-01f,+2.67753825e-02f,-1.81003854e-01f,
+6.61583468e-02f,+5.82834445e-02f,+5.69917075e-02f,+6.66074976e-02f,-4.61045764e-02f,
+6.70123324e-02f,-2.00023934e-01f,+5.60146943e-02f,-2.25914925e-01f,-2.78419614e-01f,
-1.65902954e-02f,-5.13006113e-02f,-9.65753675e-01f,-5.07984199e-02f,+8.15956518e-02f,
+9.97638032e-02f,+7.26383999e-02f,+6.21380955e-02f,-2.25082356e-02f,+6.53693303e-02f,
-5.15908115e-02f,+5.78230843e-02f,+7.00475872e-02f,-1.93565816e-01f,-4.47866842e-02f,
+8.71411711e-02f,-1.85584530e-01f,-2.01695021e-02f,+7.50799403e-02f,-4.95158508e-02f,
-1.78935528e-02f,+7.02473000e-02f,+7.43863508e-02f,+4.69112396e-02f,-5.48136458e-02f,
-1.76210210e-01f,+5.68274744e-02f,+8.15042406e-02f,+6.13354556e-02f,+6.95645884e-02f,
-2.15947758e-02f,-1.91567596e-02f,+7.11094216e-02f,-5.19523546e-02f,+6.35506958e-02f,
+4.54814807e-02f,-1.07228792e+00f,-4.28129956e-02f,+7.20219761e-02f,-1.84336260e-01f,
-1.04362071e-02f,-1.97986439e-02f,+9.28234756e-02f,+9.74978879e-02f,+4.49541658e-02f,
-5.49075082e-02f,-4.94776145e-02f,+8.56809202e-04f,+5.86980693e-02f,-4.98739071e-02f,
+6.37301207e-02f,+5.71710840e-02f,-2.23794475e-01f,-2.19138917e-02f,+6.67877421e-02f,
+7.46991932e-02f,+8.54410753e-02f,-1.64505750e-01f,-5.18212803e-02f,-4.79021147e-02f,
+5.73041625e-02f,+1.56953223e-02f,-1.93096623e-02f,+7.81925991e-02f,+5.73478304e-02f,
+5.87707870e-02f,-1.65704131e-01f,+5.79068735e-02f,+6.56492636e-02f,+2.20090672e-02f,
+1.12354428e-01f,+4.14735526e-02f,+5.77542223e-02f,+8.81780088e-02f,+3.34820785e-02f,
+7.93550611e-02f,+5.86167909e-02f,+6.19674549e-02f,-4.14122194e-02f,-1.77099705e-01f,
-1.74258538e-02f,-1.77833542e-01f,+5.57466447e-02f,-1.80252865e-01f,+1.61870290e-02f,
-1.76361367e-01f,+5.76582886e-02f,-4.26121429e-02f,-5.02533652e-02f,-1.49823213e-02f,
+6.17826097e-02f,-5.75614870e-02f,-4.07386199e-02f,-5.29732965e-02f,-2.66323209e-01f,
-4.78689931e-02f,+6.43138066e-02f,-1.98645949e-01f,+5.99109009e-02f,-4.97565344e-02f,
-2.58710891e-01f,-4.92988862e-02f,+4.37512100e-02f,+5.41739948e-02f,-2.23362911e-02f,
+7.31719285e-02f,+3.78542617e-02f,+5.73813394e-02f,+6.51136339e-02f,+8.89810696e-02f,
+7.80812278e-02f,+9.71847326e-02f,+9.09855515e-02f,+8.96941125e-02f,-5.16696237e-02f,
-4.80903946e-02f,+7.23742396e-02f,+7.85826296e-02f,-1.75135016e-01f,+3.75510082e-02f,
+4.00405005e-02f,-3.13112698e-02f,+6.18476085e-02f,-5.07212803e-02f,+6.12215139e-02f,
+6.33789077e-02f,-2.91689843e-01f,+8.61178562e-02f,+2.55642030e-02f,+1.53689422e-02f,
+7.61433244e-02f,-1.98349953e-01f,+6.77273721e-02f,+5.19974642e-02f,+1.04293264e-01f,
-2.80217007e-02f,+9.53925252e-02f,-4.61643547e-01f,-2.07030755e-02f,-4.21441160e-02f,
-1.78545207e-01f,-1.96899205e-01f,+5.06964363e-02f,+5.77906147e-02f,-2.26535261e-01f,
-1.69184953e-01f,+5.94612807e-02f,+8.68910179e-02f,+8.00056979e-02f,-1.91813633e-02f,
-5.14746197e-02f,+5.93038164e-02f,+6.72123507e-02f,-2.80709118e-01f,-5.86875081e-02f,
-6.72101155e-02f,+5.62286600e-02f,+7.62378201e-02f,+6.51165470e-02f,+5.77166714e-02f,
-1.16304299e-02f,-1.66136157e-02f,-2.81641185e-01f,+9.59699005e-02f,+6.52338788e-02f,
-2.00284153e-01f,+6.11396097e-02f,-1.13733041e+00f,+1.03762396e-01f,+5.97485751e-02f,
-1.69585079e-01f,+5.86688630e-02f,-3.70999947e-02f,-1.95329338e-01f,+7.44695887e-02f,
+8.01014975e-02f,-1.99348524e-01f,-5.98570034e-02f,-7.62556866e-02f,-1.75928175e-01f,
+6.83629289e-02f,+9.15593356e-02f,+2.32085101e-02f,-2.78686583e-02f,+6.45283088e-02f,
+6.69211969e-02f,-5.99374101e-02f,+7.19418228e-02f,-1.67042151e-01f,+5.68751991e-02f,
-1.96390077e-02f,+8.66267383e-02f,-2.15209886e-01f,-2.00006559e-01f,-1.34419501e-02f,
+7.82111436e-02f,-5.32658659e-02f,+7.68454745e-02f,+6.52189255e-02f,-4.62041534e-02f,
-5.27650714e-02f,+6.22581691e-02f,+6.19599409e-02f,+5.77720180e-02f,-2.92317588e-02f,
+7.51261786e-02f,-8.25783517e-03f,+7.13128820e-02f,+8.18420723e-02f,-4.97629531e-02f,
-5.79272024e-02f,+6.87623098e-02f,+3.82163450e-02f,-7.47258365e-02f,+5.66675775e-02f,
-5.20528518e-02f,+6.77194505e-04f,+8.88798907e-02f,-5.90102077e-02f,+9.12333056e-02f,
-2.13422738e-02f,-5.55015132e-02f,+5.65543920e-02f,-1.91915222e-02f,-2.07679734e-01f,
-4.34829630e-02f,-1.93370461e-01f,+6.80324659e-02f,+5.35832644e-02f,-4.80515584e-02f,
+6.58490583e-02f,+6.62468970e-02f,+5.73600233e-02f,-1.93124879e-02f,-4.56750430e-02f,
-1.81179512e-02f,+6.99977055e-02f,-1.59817766e-02f,+6.73938021e-02f,+5.30158430e-02f,
-1.89173773e-01f,+6.46768734e-02f,+6.12361655e-02f,+5.98085858e-02f,+9.22804847e-02f,
-2.01264638e-02f,+9.53175724e-02f,-1.94669858e-01f,+6.08278699e-02f,-4.36708242e-01f,
-2.08309188e-01f,-4.95766513e-02f,+6.01412579e-02f,+8.59953761e-02f,-1.64080888e-01f,
-5.19496858e-01f,-5.04048429e-02f,-3.54270279e-01f,+4.21364568e-02f,+9.79624316e-02f,
-9.22371373e-02f,-2.11975705e-02f,-5.13761789e-02f,+6.96462616e-02f,+5.78153841e-02f,
-1.65523857e-01f,+6.36083707e-02f,+9.09484029e-02f,+6.65755942e-02f,+6.05909899e-02f,
-5.20737916e-02f,-4.94889244e-02f,+6.75369352e-02f,-5.17155975e-02f,-4.89295721e-02f,
+5.85569181e-02f,+6.65221587e-02f,+6.61481693e-02f,+6.64326698e-02f,-1.54728927e-02f,
+7.87414536e-02f,+8.70514810e-02f,-1.37282545e-02f,-1.63827702e-01f,+5.72252385e-02f,
-1.69568598e-01f,+5.92560098e-02f,+6.88219368e-02f,+7.25666136e-02f,+3.88500802e-02f,
+9.41036791e-02f,-5.86147904e-02f,+6.53695166e-02f,-2.03002021e-02f,+4.77627553e-02f,
+8.09921622e-02f,+7.10725263e-02f,+6.38937205e-02f,+8.73821750e-02f,+7.24571198e-02f,
-3.66952047e-02f,+6.83776885e-02f,+6.40363470e-02f,+6.61739558e-02f,+6.48185834e-02f,
+9.51516926e-02f,+6.07037023e-02f,-1.88300852e-02f,+8.89111906e-02f,-1.64828271e-01f,
+4.68766466e-02f,-1.55933592e-02f,-5.26799522e-02f,-7.85510615e-02f,+7.00078011e-02f,
-2.05610096e-01f,+7.82057419e-02f,+7.33809322e-02f,-4.51724939e-02f,+4.22990993e-02f,
-5.13479896e-02f,-1.64384525e-02f,+4.38846737e-01f,+6.06134385e-02f,-1.66689098e-01f,
+5.73957637e-02f,-7.29324222e-02f,+8.17923471e-02f,+6.02919310e-02f,+5.84135056e-02f,
-6.29331842e-02f,-5.71205355e-02f,+8.10801834e-02f,-4.80756499e-02f,+5.87753020e-02f,
-1.65217221e-01f,+7.30537772e-02f,+5.88104054e-02f,-1.67376876e-01f,-1.73908383e-01f,
+6.54210970e-02f,+9.38854143e-02f,+8.81596580e-02f,+8.92336592e-02f,+8.95893946e-02f,
-4.94969934e-02f,+9.67135504e-02f,+6.17425442e-02f,-1.66619077e-01f,-4.17161472e-02f,
-1.75433859e-01f,+6.08669929e-02f,-6.96115717e-02f,-6.19616024e-02f,-4.69973013e-02f,
+6.02728277e-02f,+9.68219712e-02f,-1.07203782e+00f,-5.37383072e-02f,-4.46591824e-02f,
+5.86587824e-02f,+7.75286704e-02f,-5.56624472e-01f,-1.99632496e-02f,-1.81018218e-01f,
+5.56235574e-02f,+5.74124977e-02f,-1.61300227e-01f,+5.82166463e-02f,+9.81273726e-02f,
+5.83703443e-02f,-4.90678437e-02f,-1.19838022e-01f,+6.10542856e-02f,-5.10297418e-02f,
+1.01266406e-01f,-1.79585636e-01f,+4.82843369e-02f,+5.92676997e-02f,+1.11194737e-01f,
+7.62494132e-02f,+2.87276283e-02f,+6.42551715e-03f,-1.09052896e-01f,-4.98932861e-02f,
-8.73408001e-03f,+9.55648199e-02f,+6.34625182e-02f,+6.10039942e-02f,+5.55866621e-02f,
+7.43291229e-02f,+7.39381909e-02f,+5.90541810e-02f,-4.49464433e-02f,+8.21154714e-02f,
-3.50405239e-02f,-5.66129200e-02f,-1.81360155e-01f,+7.30740502e-02f,+7.09781572e-02f,
+8.87426287e-02f,-1.67953804e-01f,+6.70851395e-02f,+7.13232160e-02f,+6.38801530e-02f,
+6.36064261e-02f,+5.59320040e-02f,-3.06200888e-02f,-4.66718003e-02f,-2.37409070e-01f,
-5.40823229e-02f,-5.47619760e-02f,-2.85574570e-02f,+7.28159770e-02f,-5.00327274e-02f,
+6.03435487e-02f,+7.68316090e-02f,+6.41857013e-02f,+6.48803115e-02f,+1.07313514e-01f,
+9.15583447e-02f,-1.33855697e-02f,+6.61932305e-02f,+4.18433920e-02f,-1.66461766e-02f,
+8.39084089e-02f,+4.65112291e-02f,+5.86146638e-02f,+9.20785442e-02f,-2.31127426e-01f,
+1.03032194e-01f,-1.69359803e-01f,-5.40279970e-02f,-3.43131647e-02f,-4.66220006e-02f,
-5.04027046e-02f,+4.52466682e-02f,+1.13083415e-01f,+6.87727705e-02f,-3.75047356e-01f,
-1.74718499e-01f,+6.26695529e-02f,+8.38529691e-02f,-1.61223412e-01f,+9.03861821e-02f,
+9.89342704e-02f,+4.64966819e-02f,-1.69461258e-02f,-1.84205487e-01f,-5.49333878e-02f,
-2.45975733e-01f,-1.85020864e-01f,};
k2c_tensor dense_66_bias = {&dense_66_bias_array[0],1,512,{512, 1, 1, 1, 1}};
float dense_66_fwork[513] = {0};
float dense_67_kernel_array[512] = {
-6.23456128e-02f,-1.32859111e-01f,+1.81362450e-01f,+2.25634083e-01f,-1.15362667e-01f,
-2.79321931e-02f,+1.35730729e-01f,-1.15909256e-01f,-5.00769466e-02f,+3.00850291e-02f,
+2.14191407e-01f,-8.83425549e-02f,+1.59624964e-01f,+9.58191827e-02f,+1.27253041e-01f,
+1.64636090e-01f,-4.09179740e-02f,-1.31896108e-01f,-1.44206852e-01f,-8.16985965e-02f,
+9.20130387e-02f,+9.31235924e-02f,-7.07571730e-02f,-9.15812552e-02f,+1.86661854e-02f,
+1.62492394e-01f,+1.75889999e-01f,-1.44474521e-01f,-1.04684554e-01f,+1.22742178e-02f,
+2.30719954e-01f,-9.06497017e-02f,-1.11300483e-01f,-7.74516240e-02f,+1.85238644e-01f,
+1.75462365e-01f,-1.19423628e-01f,-1.13913558e-01f,-9.81619954e-02f,+2.05458269e-01f,
-9.47379619e-02f,+1.88161224e-01f,-1.45987734e-01f,-1.21304199e-01f,+1.95164591e-01f,
+1.63790584e-01f,+1.53175876e-01f,+2.57504791e-01f,-9.98898149e-02f,+1.27264112e-01f,
-1.13151915e-01f,+1.61268920e-01f,+1.51114494e-01f,+1.34199753e-01f,-1.44443706e-01f,
-1.22455053e-01f,+2.24192649e-01f,+1.69979677e-01f,+2.98819035e-01f,+2.57570803e-01f,
-1.42105326e-01f,-1.56633228e-01f,+1.60408187e+00f,-1.56010568e-01f,+9.76227969e-02f,
-4.97972183e-02f,-8.20855573e-02f,+1.37412637e-01f,+3.20115089e-02f,+1.37520358e-01f,
-1.56166434e-01f,-8.22443813e-02f,+1.10323578e-01f,+2.58387476e-01f,-1.16587371e-01f,
+9.11226422e-02f,+2.50959426e-01f,+4.22355011e-02f,+9.43280309e-02f,-1.46587983e-01f,
+5.39943948e-02f,+1.03549249e-01f,-8.56401697e-02f,-6.89889938e-02f,-1.20733805e-01f,
+2.97829300e-01f,+1.65297821e-01f,+9.13276747e-02f,+1.45941347e-01f,-7.08561614e-02f,
-2.52081477e-03f,+5.48627712e-02f,-1.30129918e-01f,-1.45732731e-01f,-8.86703581e-02f,
-1.24120280e-01f,+1.55111146e+00f,-1.37204766e-01f,+1.06900394e-01f,+1.52941734e-01f,
-9.45723429e-02f,+2.73446795e-02f,-3.50382365e-02f,-4.52093147e-02f,-1.09910131e-01f,
-1.25843465e-01f,-1.77092031e-01f,-7.55683035e-02f,+1.72976047e-01f,-1.16773866e-01f,
+1.62474960e-01f,+1.65112793e-01f,+1.35475859e-01f,+8.74201283e-02f,+1.12555861e-01f,
-9.90316719e-02f,-1.06121548e-01f,+5.66362031e-02f,-1.51347578e-01f,-1.59126595e-01f,
-1.16517529e-01f,-1.05160311e-01f,+5.18895802e-04f,-4.34419774e-02f,+1.57506019e-01f,
-1.15062945e-01f,+2.75137812e-01f,+1.62209272e-01f,+1.11090474e-01f,-8.72239843e-02f,
-3.44172791e-02f,-1.22642845e-01f,+1.64902151e-01f,+8.88440982e-02f,-7.88528323e-02f,
-1.30193993e-01f,+1.54356167e-01f,-9.02211368e-02f,-1.21886306e-01f,+2.27358356e-01f,
+4.17326018e-02f,+1.84636533e-01f,+1.38610303e-01f,+1.52105629e-01f,-1.08199403e-01f,
+1.69071496e-01f,-1.06489860e-01f,-8.75523761e-02f,-1.60362542e-01f,+2.01824978e-02f,
-4.89777029e-02f,-1.08993284e-01f,-1.60862640e-01f,-1.37779474e-01f,+1.36232451e-01f,
-1.60632223e-01f,+1.69237033e-01f,+1.36082292e-01f,+1.54167458e-01f,-1.59728244e-01f,
+1.87052652e-01f,-6.06481917e-02f,-8.25699642e-02f,-1.36071101e-01f,+3.38907503e-02f,
+9.67109278e-02f,-1.13885775e-01f,+1.72997832e-01f,+1.43650323e-01f,+9.31029916e-02f,
-1.35950476e-01f,-5.49259856e-02f,+8.71741772e-02f,-4.92244177e-02f,-7.47208595e-02f,
-1.65074974e-01f,+1.07680894e-01f,-9.44809914e-02f,+2.06798360e-01f,-9.58618894e-02f,
-1.45543441e-01f,-1.36837229e-01f,-7.20722899e-02f,-1.51552290e-01f,+1.31264552e-01f,
+1.15900852e-01f,+1.85790092e-01f,-5.12203202e-02f,-1.01140745e-01f,-9.89304855e-02f,
+1.00479722e-01f,+1.34610161e-01f,+1.07068971e-01f,-1.30562589e-01f,-3.79309282e-02f,
-1.49645090e-01f,+9.07011703e-02f,+2.78519839e-01f,+4.33632433e-02f,-1.49377882e-01f,
+1.40902266e-01f,+1.30873084e-01f,-1.04277447e-01f,-9.61545557e-02f,+1.22280389e-01f,
+1.84545413e-01f,-1.14583082e-01f,-6.05501793e-02f,-1.06540307e-01f,+7.56656900e-02f,
-1.25815481e-01f,+1.36142045e-01f,+1.33138731e-01f,+2.24869162e-01f,-1.08376995e-01f,
-9.06710848e-02f,+1.61654964e-01f,+1.02838799e-01f,+1.32025778e-01f,+1.51275411e-01f,
-1.21299013e-01f,+8.83634537e-02f,+1.46929964e-01f,+8.64562616e-02f,+1.20509818e-01f,
+1.43126607e-01f,+1.25462249e-01f,+1.49266148e+00f,-3.97737958e-02f,+1.36173442e-01f,
+2.59370923e-01f,+1.57483235e-01f,-1.50566906e-01f,+9.16161910e-02f,+9.31187868e-02f,
+9.53318328e-02f,+2.38519147e-01f,-9.13246647e-02f,-8.21744055e-02f,+1.69789881e-01f,
+1.03657126e-01f,-1.10825934e-01f,-9.50952470e-02f,-1.55607447e-01f,+1.42395645e-01f,
-5.03059328e-02f,-1.00898817e-01f,-4.48539294e-02f,+1.67907625e-01f,-9.74652171e-02f,
+8.41723904e-02f,+9.50371474e-02f,+1.25115499e-01f,+9.18435082e-02f,-1.25635073e-01f,
-9.23736840e-02f,-1.06371038e-01f,-9.23134163e-02f,-1.55520931e-01f,-1.23366691e-01f,
-1.13361545e-01f,+1.24923334e-01f,-9.80495736e-02f,+1.50999427e-01f,-1.04245193e-01f,
+1.02309301e-01f,+3.67840305e-02f,+1.08670689e-01f,-4.89846952e-02f,-1.70368999e-01f,
-1.09348543e-01f,+1.15247473e-01f,-1.26051322e-01f,-8.29380825e-02f,+1.53568745e-01f,
-1.18754119e-01f,-9.68889892e-02f,-1.22415178e-01f,-1.06642827e-01f,-4.06442471e-02f,
+3.45567055e-02f,-1.17632762e-01f,+1.61748603e-01f,+3.68427932e-02f,+2.61770040e-01f,
-7.05059543e-02f,+1.71617448e-01f,+1.03799202e-01f,+1.79506406e-01f,-1.75685644e-01f,
-6.14678152e-02f,+1.22414991e-01f,-5.87397777e-02f,+8.74226615e-02f,-1.70389891e-01f,
+5.44898547e-02f,-1.00140408e-01f,+1.17236376e-02f,-1.16338149e-01f,-1.41216129e-01f,
+2.14042127e-01f,-1.36470258e-01f,+1.37870073e-01f,+1.31335899e-01f,+9.22110900e-02f,
+7.95117859e-03f,-9.47100967e-02f,+3.11357677e-01f,-1.10205516e-01f,+4.20024604e-01f,
+9.77077633e-02f,-1.63849413e-01f,+1.43515944e-01f,+8.68848041e-02f,+2.08373412e-01f,
+4.75894898e-01f,-1.35182783e-01f,+3.38656008e-01f,-7.94370696e-02f,-4.25493494e-02f,
+2.84858327e-02f,+8.92689973e-02f,-1.59135431e-01f,+1.10754468e-01f,+1.71194836e-01f,
+1.84736997e-01f,+1.69240415e-01f,-4.45278548e-02f,+1.35256678e-01f,+1.29164115e-01f,
-1.35810599e-01f,-1.56728193e-01f,+1.29959345e-01f,-1.54103979e-01f,-8.77826586e-02f,
+1.38506040e-01f,-4.94191386e-02f,-1.15090013e-01f,-1.24329157e-01f,-1.55366212e-01f,
-1.00584693e-01f,+9.00153816e-02f,-1.20692492e-01f,+2.64996320e-01f,-7.75316358e-02f,
+1.84025928e-01f,+1.47146791e-01f,-1.25373483e-01f,-8.15530047e-02f,-1.06633969e-01f,
-1.01283610e-01f,-1.07818775e-01f,-1.11513734e-01f,+8.37981626e-02f,-9.06396434e-02f,
-9.25941616e-02f,+9.92770270e-02f,+1.33995190e-01f,-4.30264398e-02f,-1.38705805e-01f,
-1.53526872e-01f,+1.12173811e-01f,+1.15318060e-01f,-8.72049257e-02f,+1.27087250e-01f,
-5.92851266e-02f,+1.36742219e-01f,+6.36031479e-02f,-1.04398556e-01f,+1.92306936e-01f,
-1.20893724e-01f,-1.48795813e-01f,-1.42112911e-01f,-7.90702701e-02f,-7.37503842e-02f,
+2.45350331e-01f,-6.03583269e-02f,+9.93284658e-02f,-6.87620416e-02f,-8.77061859e-02f,
-1.59773737e-01f,-1.21985860e-01f,+8.39380980e-01f,+1.27837181e-01f,+5.61634041e-02f,
-6.90817833e-02f,-8.44990984e-02f,-7.39151835e-02f,+1.31637231e-01f,+1.63384527e-01f,
-9.25898850e-02f,-1.12382069e-01f,-9.94554982e-02f,-1.67986155e-01f,-6.53105378e-02f,
+1.86208233e-01f,+1.06821164e-01f,+1.52337149e-01f,+5.72402440e-02f,+2.19732001e-01f,
+1.53823525e-01f,-1.14046484e-01f,-8.38972479e-02f,-4.79549170e-02f,+9.01910290e-02f,
-1.62513793e-01f,-3.82320210e-02f,+1.23386182e-01f,+5.65096736e-02f,-1.43257201e-01f,
+1.48306355e-01f,-1.18658066e-01f,-8.64580274e-02f,-9.95882377e-02f,-1.19466014e-01f,
+1.28799900e-01f,+8.79886895e-02f,+1.50304317e+00f,-1.26812920e-01f,-1.31409779e-01f,
-6.47275820e-02f,+9.78089273e-02f,+3.90118241e-01f,+8.77732188e-02f,+2.23636433e-01f,
+1.69853970e-01f,+1.49301156e-01f,+2.80247629e-01f,-7.14988261e-02f,-3.71518619e-02f,
+1.72169030e-01f,-1.21481687e-01f,+5.84606975e-02f,+1.19652435e-01f,-1.14197239e-01f,
-4.84638922e-02f,+1.96971893e-01f,-9.35310423e-02f,+1.74707532e-01f,-2.64227223e-02f,
-6.21415116e-02f,-9.40034091e-02f,-1.06429927e-01f,+3.39591652e-02f,-9.37799886e-02f,
+1.38067389e-02f,+8.92802700e-02f,-7.11086988e-02f,+1.72488153e-01f,-1.23928815e-01f,
+9.78593677e-02f,-4.98240814e-02f,+1.47584602e-01f,-1.01080969e-01f,+9.05433670e-02f,
-1.30726382e-01f,-1.08607121e-01f,+1.35139450e-01f,+1.06656611e-01f,+1.12432487e-01f,
-1.01588048e-01f,+1.82835683e-01f,+1.04085818e-01f,-5.03328517e-02f,+1.49056673e-01f,
-1.03709355e-01f,+1.63878173e-01f,-1.36574551e-01f,-1.30027458e-01f,+2.96121240e-01f,
-1.26024783e-01f,-1.20570973e-01f,-1.51076436e-01f,+1.07334539e-01f,-1.13317691e-01f,
+1.74456343e-01f,-5.26292026e-02f,+1.30427599e-01f,+1.59693033e-01f,-1.51428208e-01f,
-7.44405910e-02f,-4.55605099e-03f,-9.99879241e-02f,-8.16965923e-02f,+1.12562785e-02f,
-7.78111443e-02f,-9.90231037e-02f,-1.01738036e-01f,-4.31187302e-02f,+1.41409770e-01f,
+8.65159184e-02f,+2.28229210e-01f,-1.27055302e-01f,-1.37817025e-01f,-1.32522285e-01f,
-1.27033398e-01f,-1.35819405e-01f,-3.54109891e-02f,+1.03965990e-01f,+3.60242426e-01f,
+3.29709709e-01f,+1.21871382e-01f,-4.02285196e-02f,+2.71600097e-01f,-1.05484210e-01f,
-5.17708883e-02f,-1.22209892e-01f,-2.83769541e-03f,+1.83471411e-01f,-1.18095614e-01f,
+1.22784115e-01f,+2.73016185e-01f,};
k2c_tensor dense_67_kernel = {&dense_67_kernel_array[0],2,512,{512, 1, 1, 1, 1}};
float dense_67_bias_array[1] = {
-9.98816118e-02f,};
k2c_tensor dense_67_bias = {&dense_67_bias_array[0],1,1,{1,1,1,1,1}};
float dense_67_fwork[1024] = {0};
k2c_dense(&dense_66_output,dense_66_input_input,&dense_66_kernel,
 &dense_66_bias,k2c_relu,dense_66_fwork);
k2c_dense(dense_67_output,&dense_66_output,&dense_67_kernel,
 &dense_67_bias,k2c_linear,dense_67_fwork);
 }
void poly_512_initialize() {
}
void poly_512_terminate() {
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
