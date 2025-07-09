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
       
void poly_64_64(k2c_tensor* dense_79_input_input, k2c_tensor* dense_81_output);
void poly_64_64_initialize();
void poly_64_64_terminate();
int main()
{
    float input_array[1] = {0.0f}, output_array[1] = {0.0f};
    k2c_tensor input_tensor = {&input_array[0],1,1,{1,1,1,1,1}};
    k2c_tensor output_tensor = {&output_array[0],1,1,{1,1,1,1,1}};
 float x = __VERIFIER_nondet_float();
 if(!(__builtin_isgreaterequal(x, -2.0f) && __builtin_islessequal(x, -1.9f))) abort();
 input_array[0] = x;
 poly_64_64(&input_tensor, &output_tensor);
 float y = -2.637375000000004f * (x + 2.0f) - 0.5f;
 float diff = fabsf(y - output_array[0]);
 if(!(__builtin_islessequal(diff, 0.05366212149221273566252275838683f))) reach_error();
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

void poly_64_64(k2c_tensor* dense_79_input_input, k2c_tensor* dense_81_output) {
float dense_79_output_array[64] = {0};
k2c_tensor dense_79_output = {&dense_79_output_array[0],1,64,{64, 1, 1, 1, 1}};
float dense_79_kernel_array[64] = {
+2.44536996e-01f,+2.06498519e-01f,-1.76673219e-01f,+2.40509689e-01f,-2.24430606e-01f,
+7.12959468e-02f,-1.44676924e-01f,-2.51484543e-01f,+2.62937337e-01f,+1.77399158e-01f,
+2.39029497e-01f,+2.59493798e-01f,-4.57397960e-02f,+1.17945969e-01f,-8.85297731e-02f,
-8.45481381e-02f,+2.60546565e-01f,+2.02832371e-01f,+2.13668570e-01f,+2.47647092e-01f,
+3.20709407e-01f,+1.73432022e-01f,+1.22202218e-01f,+1.40837729e-01f,-6.25467598e-02f,
+1.91516146e-01f,+2.15607926e-01f,+3.38775873e-01f,-4.18618619e-02f,-2.61114866e-01f,
-1.59004018e-01f,-6.32830895e-03f,+1.51162565e-01f,-1.24098383e-01f,+2.40795329e-01f,
+2.91428208e-01f,-9.03780907e-02f,+8.18208903e-02f,-1.84250012e-01f,+1.81332186e-01f,
-3.02924246e-01f,+1.55703709e-01f,+2.26007521e-01f,+1.42895877e-01f,+1.75571011e-04f,
-3.11783910e-01f,-1.25468686e-01f,-2.02018678e-01f,+3.35194677e-01f,-3.98882963e-02f,
-2.45891929e-01f,-2.69317746e-01f,+2.30170578e-01f,-1.02346957e-01f,+1.92389578e-01f,
-1.30493805e-01f,+2.74589330e-01f,-3.43047768e-01f,-1.59377828e-01f,-7.56174847e-02f,
+1.21330522e-01f,-8.28248188e-02f,+2.74417460e-01f,-1.80510014e-01f,};
k2c_tensor dense_79_kernel = {&dense_79_kernel_array[0],2,64,{ 1,64, 1, 1, 1}};
float dense_79_bias_array[64] = {
+9.66824219e-03f,-4.61997576e-02f,+7.80238509e-02f,-5.10567799e-02f,-8.26040059e-02f,
+8.51220116e-02f,-1.13369524e-01f,-9.46442112e-02f,-4.68450412e-02f,+3.55984360e-01f,
-7.51307383e-02f,-6.94470704e-02f,+1.27756462e-01f,+1.32459074e-01f,+1.64649338e-01f,
+1.97563723e-01f,-1.63934827e-01f,-1.44057497e-01f,-4.65225317e-02f,-3.87343671e-03f,
-2.71131247e-01f,+9.08857118e-03f,-7.09883645e-02f,-2.72418290e-01f,+6.87320679e-02f,
+3.44269097e-01f,+2.11644992e-01f,-4.69815701e-01f,+1.17076911e-01f,-6.05362989e-02f,
+1.71854004e-01f,-1.35355592e-02f,-1.82429314e-01f,+1.34121746e-01f,-8.16325396e-02f,
-3.84256244e-01f,+1.62645847e-01f,+1.34425529e-03f,+1.10393062e-01f,+4.21208926e-02f,
+2.79334281e-02f,+2.79948711e-01f,+8.56353119e-02f,+2.86416471e-01f,-1.05183227e-02f,
-6.55734539e-02f,+3.49265754e-01f,-9.95863825e-02f,-2.38755718e-01f,+1.11295089e-01f,
+1.20056041e-01f,+8.43657926e-02f,-3.58753577e-02f,-1.18548177e-01f,+1.49086550e-01f,
+4.52832021e-02f,-2.76226029e-02f,-2.42216989e-01f,-7.46199563e-02f,+2.10984960e-01f,
+2.61738002e-01f,+8.94914865e-02f,-2.35560194e-01f,-7.13075921e-02f,};
k2c_tensor dense_79_bias = {&dense_79_bias_array[0],1,64,{64, 1, 1, 1, 1}};
float dense_79_fwork[65] = {0};
float dense_80_output_array[64] = {0};
k2c_tensor dense_80_output = {&dense_80_output_array[0],1,64,{64, 1, 1, 1, 1}};
float dense_80_kernel_array[4096] = {
-1.52833317e-03f,-8.89591128e-02f,+2.40055844e-01f,-1.42435953e-01f,+1.58961996e-01f,
-1.55268788e-01f,-1.76392078e-01f,+7.37007409e-02f,-1.90579921e-01f,+6.88629299e-02f,
-2.60420591e-02f,-7.62345567e-02f,+5.58050536e-02f,+1.10601217e-01f,-2.44867336e-02f,
+9.47591960e-02f,+2.04485748e-02f,+1.75955996e-01f,+1.46585852e-01f,-1.47838295e-01f,
-1.16248682e-01f,+9.86936316e-02f,+2.10345715e-01f,-1.42121732e-01f,+1.87450722e-01f,
+1.91242918e-01f,+1.94944203e-01f,+1.08220823e-01f,-1.67519629e-01f,+1.24395825e-01f,
-6.50355369e-02f,+1.39148116e-01f,-2.26325899e-01f,+7.48842508e-02f,+1.81518748e-01f,
+1.07109778e-01f,+8.02683178e-03f,-1.11769952e-01f,-1.75063863e-01f,-4.82784957e-02f,
-4.63951826e-02f,-9.01077017e-02f,+2.02411413e-01f,-3.02605759e-02f,+1.17653094e-01f,
+9.98324156e-02f,+4.04320806e-02f,-9.78246238e-03f,+5.63796721e-02f,+1.87173948e-01f,
+1.85667247e-01f,-1.60682499e-01f,+1.79936200e-01f,-4.16433662e-02f,-2.57381257e-02f,
+1.29682228e-01f,-6.02496639e-02f,-2.21604928e-02f,-5.58007509e-02f,-1.12186484e-01f,
-1.98910311e-01f,+1.37196645e-01f,+1.25719056e-01f,-9.55332220e-02f,+1.78475846e-02f,
-1.82653368e-01f,+7.57295042e-02f,-2.15351462e-01f,-2.03507155e-01f,-2.87903454e-02f,
-1.90032288e-01f,-1.09450720e-01f,-5.94998635e-02f,-4.07826751e-02f,+4.06790823e-02f,
-9.92332473e-02f,+3.79102230e-02f,-7.36346617e-02f,+2.75150016e-02f,+1.20022185e-01f,
+1.12482853e-01f,-8.88961554e-02f,-1.04178928e-01f,+1.12261131e-01f,-3.71886417e-03f,
-1.16957836e-01f,+1.95266649e-01f,-2.49422893e-01f,+1.71761170e-01f,-1.26047999e-01f,
-5.78304045e-02f,-1.58880740e-01f,+5.22389002e-02f,-8.62677023e-02f,-1.81917265e-01f,
+1.84701711e-01f,-5.48258461e-02f,+1.51670441e-01f,-2.15422258e-01f,-1.66099340e-01f,
+2.64448673e-01f,+9.81107280e-02f,-1.20319263e-03f,-4.27562892e-02f,+3.53008509e-05f,
-1.32033110e-01f,+8.55240077e-02f,+7.87607208e-02f,+6.97236732e-02f,-1.25572234e-01f,
+1.39728710e-01f,+1.40905887e-01f,+8.40464681e-02f,-1.93605438e-01f,-7.44295791e-02f,
-2.87333786e-01f,+1.39632687e-01f,+1.18719660e-01f,+1.11056224e-01f,+8.56903940e-02f,
+6.61123469e-02f,-1.42944783e-01f,+3.73515487e-03f,-1.89393952e-01f,+1.05323419e-01f,
+1.87970906e-01f,+1.42860994e-01f,-2.26000836e-03f,-1.28947884e-01f,+1.64794296e-01f,
-4.41804715e-02f,+1.11111924e-01f,-1.40674161e-02f,-7.46410638e-02f,+5.49435765e-02f,
-2.02210266e-02f,+1.12506904e-01f,-9.67731327e-02f,+1.76228359e-01f,-1.38501048e-01f,
+1.15923740e-01f,+1.29512161e-01f,-1.99853823e-01f,-1.84082642e-01f,+5.15917726e-02f,
+2.77855545e-02f,-1.06722414e-01f,-8.98169950e-02f,+1.16619438e-01f,+7.12204054e-02f,
+5.90462200e-02f,-1.56490073e-01f,+1.44007742e-01f,+1.09575555e-01f,-3.54224369e-02f,
+2.10489154e-01f,+1.17796576e-02f,-2.30809540e-01f,+1.02897592e-01f,+1.88862562e-01f,
-5.47769405e-02f,-1.51352033e-01f,+1.89386725e-01f,-1.35657102e-01f,-2.47684098e-03f,
+3.66677381e-02f,-2.14714929e-01f,+7.17509463e-02f,-1.76650554e-01f,+1.27782106e-01f,
+1.38548493e-01f,-1.31702736e-01f,-1.20213524e-01f,-3.44852209e-02f,+1.70791671e-01f,
-6.42719939e-02f,-3.98547612e-02f,-1.34070545e-01f,-1.28676593e-01f,-7.69451112e-02f,
+1.81695625e-01f,+1.94082588e-01f,+3.44495438e-02f,-2.37471268e-01f,+3.26557271e-02f,
+1.22990929e-01f,+1.91769734e-01f,-1.45560756e-01f,-4.49921191e-02f,-3.47805172e-02f,
+1.76451832e-01f,-1.53245538e-01f,+3.71378995e-02f,+1.15209430e-01f,-6.41115233e-02f,
-1.17008097e-01f,+1.11803755e-01f,-5.97393453e-01f,-1.08546935e-01f,+1.01963039e-02f,
-2.13504523e-01f,+8.63345414e-02f,-1.65281579e-01f,-3.94165479e-02f,+9.12327133e-03f,
-1.84876874e-01f,-9.39746723e-02f,-1.91609994e-01f,-3.48448157e-01f,-1.76927835e-01f,
+4.61025462e-02f,+1.19785771e-01f,+9.40431654e-02f,-9.66996700e-03f,-2.84787007e-02f,
-3.15538824e-01f,-1.42402172e-01f,-1.76535070e-01f,-7.80079439e-02f,+1.01446643e-01f,
+1.79078877e-01f,+6.22676685e-03f,-6.02370024e-01f,-3.97662669e-02f,+4.00163829e-02f,
-2.51750827e-01f,-2.83581138e-01f,-1.57564744e-01f,-6.10771999e-02f,-4.13568914e-01f,
-2.64584482e-01f,-1.00931928e-01f,+3.98861021e-02f,-8.29263330e-02f,+1.56494994e-02f,
-1.92991823e-01f,+1.06551312e-01f,+3.84328701e-02f,-1.86015233e-01f,-1.29925221e-01f,
+1.11903124e-01f,+1.06502689e-01f,+9.46084410e-02f,+1.55076653e-01f,+7.89470822e-02f,
+7.27184713e-02f,-4.40999083e-02f,-7.67017007e-02f,-1.57227919e-01f,-1.80628628e-01f,
+7.67195672e-02f,-3.51047575e-01f,-2.04376519e-01f,-1.79493174e-01f,-3.01262438e-02f,
-2.13381112e-01f,-1.04008913e-02f,-6.87800571e-02f,-2.29003504e-01f,-2.32014328e-01f,
+1.54042110e-01f,+1.57195225e-01f,-1.45288557e-01f,-2.05978408e-01f,-2.58709222e-01f,
+1.04252473e-01f,+5.49525991e-02f,-5.29267043e-02f,+3.36112231e-02f,-1.88070327e-01f,
-1.77168906e-01f,+1.15164779e-01f,-2.36921579e-01f,+1.91665158e-01f,+3.95151749e-02f,
+2.19678208e-02f,-1.01533882e-01f,-1.42179593e-01f,-8.70068893e-02f,-3.38880658e-01f,
+1.81733266e-01f,+6.08958155e-02f,-1.52404904e-01f,+6.90815300e-02f,-1.59324318e-01f,
+1.65162355e-01f,+6.26057237e-02f,-7.57277459e-02f,-3.41883600e-01f,-2.47502863e-01f,
-2.17232078e-01f,-4.60276455e-02f,-1.69195712e-01f,-2.43740484e-01f,-3.50187093e-01f,
-8.03964287e-02f,+8.71046707e-02f,-4.90329936e-02f,+1.54115304e-01f,+1.30617425e-01f,
-1.07450783e-03f,+1.23073131e-01f,+1.91367373e-01f,+1.25879854e-01f,-1.15538307e-01f,
+1.18126169e-01f,-2.67381251e-01f,+1.37218371e-01f,+1.01119429e-01f,-2.39791945e-01f,
+2.38541327e-02f,+6.38672635e-02f,+1.46793962e-01f,-1.44307807e-01f,-1.16624042e-01f,
-1.95840955e-01f,+6.21735007e-02f,-2.67057959e-02f,-1.82898521e-01f,+1.82055607e-01f,
-1.17463626e-01f,+1.99915841e-02f,+1.31759107e-01f,-2.76333690e-01f,+5.19800782e-02f,
-4.30727333e-01f,+1.93799093e-01f,+1.24565717e-02f,+1.69117734e-01f,+1.41029671e-01f,
+3.85981649e-02f,-1.26139924e-01f,-7.04061240e-02f,+4.99106832e-02f,-9.93754789e-02f,
-1.10496856e-01f,+1.08475285e-02f,-2.01048017e-01f,+4.75354604e-02f,+1.23071596e-01f,
+1.64478928e-01f,-3.29293050e-02f,+1.82887256e-01f,-7.24655151e-01f,-1.31330281e-01f,
-1.61376894e-02f,-1.74598545e-01f,+1.52972847e-01f,-1.69124678e-01f,-5.48978038e-02f,
-2.53274679e-01f,+9.77596492e-02f,+8.44405964e-02f,+5.68516669e-04f,-2.53410786e-01f,
+6.85290694e-02f,-1.05844863e-01f,-1.85619608e-01f,+9.84731019e-02f,+8.87760967e-02f,
+1.08230099e-01f,+9.28813443e-02f,-1.94358468e-01f,+9.33971163e-03f,+1.22977734e-01f,
+8.79279599e-02f,-1.74472108e-01f,-2.38642767e-01f,-7.03461841e-02f,-1.02090158e-01f,
-5.30257411e-02f,-4.75100249e-01f,-1.17319576e-01f,+1.90269545e-01f,+9.39538032e-02f,
-2.05885917e-01f,-9.53320786e-03f,+2.04325646e-01f,-8.30068737e-02f,+6.61480427e-03f,
-1.67297617e-01f,-2.03458533e-01f,-2.00649902e-01f,-1.41725510e-01f,+4.92307097e-02f,
+5.39777540e-02f,-1.49296716e-01f,-2.74106234e-01f,-5.86999301e-03f,-2.70131379e-01f,
+8.92597586e-02f,+1.12967603e-01f,+7.04004839e-02f,-1.58542901e-01f,+5.88091463e-02f,
+1.97122470e-01f,-1.36289820e-01f,-2.14391828e-01f,+5.17749079e-02f,-1.33420676e-01f,
-5.08853048e-02f,-8.04742277e-02f,-1.84779074e-02f,+1.63876757e-01f,+9.21398681e-03f,
-3.05886179e-01f,+1.17110148e-01f,-6.68220758e-01f,+1.86127514e-01f,-9.10407156e-02f,
+1.25554249e-01f,-1.77730054e-01f,-7.70645291e-02f,+5.73845133e-02f,-7.77887180e-02f,
-2.73167491e-02f,-3.05951148e-01f,-3.15029500e-03f,+7.91042075e-02f,-1.58810467e-02f,
-6.43639565e-02f,-1.84710156e-02f,-3.77445668e-01f,+1.89455360e-01f,+1.61503389e-01f,
+7.18148984e-03f,-3.13392933e-03f,-1.04032584e-01f,+1.15793839e-01f,-2.35773697e-01f,
-1.61353722e-01f,-1.77064180e-01f,-9.01583582e-03f,-1.19474530e-02f,+4.34325375e-02f,
-1.36856332e-01f,-4.13401090e-02f,-7.38901831e-03f,-2.66458958e-01f,-1.41203729e-02f,
-1.23809874e-01f,-2.18850076e-01f,-1.56522378e-01f,-2.48786762e-01f,+8.79403949e-03f,
-4.17304225e-03f,-9.88146514e-02f,+5.56353666e-03f,-1.52368024e-01f,+6.60973787e-02f,
+7.31014386e-02f,-1.84166059e-01f,-1.31940797e-01f,-2.00798541e-01f,+5.02271801e-02f,
-1.89920992e-01f,-7.43861049e-02f,-4.81936932e-02f,-4.95038964e-02f,-2.07177639e-01f,
-2.48428248e-02f,-4.47740816e-02f,+7.64262155e-02f,-1.76202476e-01f,+1.44249961e-01f,
+1.62446454e-01f,-1.68499634e-01f,+1.31612360e-01f,+2.06092820e-01f,-7.95085952e-02f,
-1.51618809e-01f,-2.27250978e-01f,+1.67691365e-01f,-5.31455874e-03f,-4.19212542e-02f,
+1.32974401e-01f,+9.75000411e-02f,+7.58865923e-02f,-1.73167810e-02f,-8.80232453e-02f,
-1.94380194e-01f,-2.01270446e-01f,-2.05066338e-01f,-3.94271016e-02f,-1.42992899e-01f,
-1.93023250e-01f,-3.39317054e-01f,-1.32036030e-01f,+4.96352231e-03f,-1.54022396e-01f,
+1.28011465e-01f,+1.07983425e-01f,-4.94386852e-02f,-1.90984607e-01f,+2.08373651e-01f,
-1.44755229e-01f,+2.32547056e-02f,-1.78591684e-01f,-2.39724919e-01f,-9.18674394e-02f,
-7.86412135e-02f,+1.03905335e-01f,+3.05027999e-02f,+5.44094369e-02f,-1.81591555e-01f,
-1.86843395e-01f,-3.87958139e-02f,+1.18028395e-01f,+1.14087746e-01f,-1.02247790e-01f,
-2.40966156e-01f,+3.32444794e-02f,+1.79403275e-01f,-9.93278995e-03f,-8.82847887e-03f,
-6.39745519e-02f,-1.48691759e-01f,-2.61863917e-01f,-2.98637301e-02f,+6.29727468e-02f,
-2.64140099e-01f,-1.48392409e-01f,+7.10144192e-02f,-8.99922848e-02f,-2.91771051e-02f,
-1.20715722e-01f,-2.39021033e-01f,+1.49335980e-01f,-9.90219340e-02f,+1.62092969e-01f,
+8.21471885e-02f,-1.75955340e-01f,-9.39519107e-02f,+9.20867920e-03f,-4.90173995e-02f,
-3.58954310e-01f,+1.97850481e-01f,+1.74611107e-01f,-1.19067185e-01f,+1.24921605e-01f,
+1.87553927e-01f,-4.97245379e-02f,-5.19729674e-01f,-1.77052855e-01f,-2.64246106e-01f,
-4.34324592e-02f,-5.11387706e-01f,+6.33707419e-02f,+1.70014516e-01f,-3.85186821e-01f,
+4.27967571e-02f,+1.78167745e-01f,+3.64723653e-02f,+1.40205463e-02f,-1.22490488e-01f,
-1.14159130e-01f,+1.30752653e-01f,-2.47451931e-01f,-1.93282902e-01f,+8.60995948e-02f,
+2.80385045e-03f,-1.29709333e-01f,-2.51641944e-02f,-1.52768195e-01f,+9.17684361e-02f,
-1.18444078e-02f,-1.64640784e-01f,-1.16856948e-01f,-3.19576962e-03f,-1.28045589e-01f,
-3.05573344e-02f,-2.78246999e-01f,-1.60035163e-01f,-1.85462579e-01f,-1.74796835e-01f,
-6.85622767e-02f,+2.40013599e-02f,+6.21523142e-01f,+5.44085018e-02f,+7.85987675e-01f,
-1.04347694e+00f,+8.71985435e-01f,-1.82864457e-01f,+8.04303065e-02f,+3.19010556e-01f,
-3.81760746e-02f,-2.71514822e-02f,-1.59575701e-01f,+4.70811635e-01f,+3.50834370e-01f,
+1.22429423e-01f,+7.22226739e-01f,+4.28058624e-01f,+4.12836820e-02f,-1.23097762e-01f,
-2.65364349e-03f,-3.47428799e-01f,+1.11588486e-01f,-2.36318856e-01f,+1.01312709e+00f,
+1.23868272e-01f,+2.51630396e-02f,+5.64711452e-01f,+9.08325016e-02f,+4.02153850e-01f,
-3.24444711e-01f,+4.83028501e-01f,+2.85512675e-02f,+4.84477162e-01f,+3.21816057e-01f,
+9.12150383e-01f,+7.83380046e-02f,+4.70966706e-03f,+8.39554965e-01f,+2.36750484e-01f,
-1.43414527e-01f,-7.96329796e-01f,+4.31028396e-01f,-1.43360421e-01f,+2.96518624e-01f,
+2.24605091e-02f,+2.21843287e-01f,-1.27491370e-01f,-1.40339360e-01f,-3.76796365e-01f,
+7.31966272e-02f,-2.60682344e-01f,+8.44953954e-01f,+3.02478075e-01f,+1.73740540e-04f,
+9.77176726e-02f,+5.06866090e-05f,+3.36740673e-01f,+2.79353768e-01f,-2.07637399e-01f,
+6.42161489e-01f,+6.60807937e-02f,+4.81712408e-02f,+9.42536220e-02f,+2.51545727e-01f,
+1.82390913e-01f,+1.57131106e-01f,+1.76435277e-01f,+9.38700885e-02f,+5.02880961e-02f,
-4.43393499e-01f,-1.67141706e-02f,+9.24904346e-02f,-7.71216527e-02f,-1.54385194e-01f,
-1.74910352e-01f,+7.18255565e-02f,+1.89867675e-01f,-2.85340786e-01f,-7.54051516e-03f,
-3.09648197e-02f,-3.07311296e-01f,-1.79946274e-01f,-1.21065788e-01f,+1.71472266e-01f,
-1.55763254e-01f,-6.23288415e-02f,-4.62882593e-02f,-1.99000061e-01f,-2.81697512e-02f,
-1.87491074e-01f,-2.41156265e-01f,-6.77738786e-02f,+1.83255404e-01f,+1.21534191e-01f,
-4.03085083e-01f,-5.13648130e-02f,-6.45977855e-02f,+9.07232761e-02f,-6.41736448e-01f,
-8.81694034e-02f,+2.69922763e-01f,-4.25098479e-01f,+4.57556546e-02f,-1.61953747e-01f,
-6.91848248e-02f,-1.67397752e-01f,-1.96124151e-01f,-2.30141580e-01f,+1.85507789e-01f,
-2.06240937e-01f,-3.47361714e-02f,-1.74780264e-02f,+2.91384012e-02f,-5.34262620e-02f,
-7.96328187e-02f,-1.45239204e-01f,+1.59551576e-01f,+1.32306576e-01f,-1.84414789e-01f,
+1.87704518e-01f,-5.30340113e-02f,-2.40960106e-01f,+7.88038820e-02f,-3.44563037e-01f,
+1.46847054e-01f,+6.69882447e-02f,-6.83817714e-02f,-1.28446534e-01f,+1.77448541e-01f,
+1.35328859e-01f,+2.24397123e-01f,+1.47100121e-01f,+1.45713016e-01f,-4.43993181e-01f,
-1.09952271e-01f,-2.22305041e-02f,-5.82864583e-02f,-1.59962744e-01f,-3.73387039e-02f,
+5.20564392e-02f,+1.50322631e-01f,-1.63114741e-02f,-1.42059848e-01f,-2.28805646e-01f,
-4.43889648e-01f,+2.34832466e-02f,-1.37961641e-01f,-6.32901639e-02f,-5.61550595e-02f,
+5.88782616e-02f,-1.32043391e-01f,-2.31951788e-01f,-6.15270734e-02f,-1.41095385e-01f,
+4.67803031e-02f,-1.77318484e-01f,-1.21019542e-01f,-5.78634627e-02f,-5.81501424e-01f,
-2.03070987e-04f,+2.84341928e-02f,+5.21623828e-02f,-5.61760068e-01f,-5.07496239e-04f,
+1.97788894e-01f,-4.98518676e-01f,-2.54650801e-01f,-4.13589478e-02f,-8.90873969e-02f,
-2.67432392e-01f,+2.08075985e-01f,+1.61063701e-01f,-2.31456131e-01f,-2.93221772e-02f,
+1.65973797e-01f,+8.10718685e-02f,+1.80934593e-01f,+1.62658408e-01f,-1.91350028e-01f,
-1.29579857e-01f,+1.39006540e-01f,+1.79599032e-01f,-1.41787797e-01f,-1.48003012e-01f,
+1.34289101e-01f,-5.58905639e-02f,+2.04595029e-02f,-2.36834139e-01f,-1.95471182e-01f,
+1.42705709e-01f,+2.19360143e-01f,+1.07423827e-01f,-3.08184326e-01f,+2.00464875e-01f,
-1.50908111e-03f,+2.26923317e-01f,-2.51720101e-01f,-1.07090034e-01f,+1.72446683e-01f,
+8.07171986e-02f,+2.16142476e-01f,-1.55292764e-01f,-1.15899593e-01f,-3.40242162e-02f,
+9.53348204e-02f,-9.89314139e-01f,+8.73071849e-02f,+1.03878707e-01f,+2.04605654e-01f,
+9.72629935e-02f,+9.67702791e-02f,-1.83774456e-02f,-1.80301085e-01f,+2.55757958e-01f,
-9.06426683e-02f,+3.25179785e-01f,-1.20556299e-02f,+1.54667094e-01f,+2.13750139e-01f,
-4.59908962e-01f,-2.98312962e-01f,+1.42386988e-01f,-1.29808038e-01f,-3.48028988e-02f,
+4.82741952e-01f,+1.80226341e-01f,+1.25365749e-01f,-1.52950019e-01f,+9.03490335e-02f,
+8.08780268e-02f,+5.05972922e-01f,-1.23160228e-03f,+3.16374078e-02f,-5.15774302e-02f,
-6.64384738e-02f,-2.88614601e-01f,-3.47662419e-01f,+2.54124880e-01f,-8.33998024e-02f,
+2.30642632e-01f,+8.03269222e-02f,-5.54888070e-01f,+1.71032131e-01f,+1.85459405e-01f,
+9.52666700e-02f,-1.34975007e-02f,+3.69228095e-01f,-2.68983040e-02f,-6.78934693e-01f,
+3.37846518e-01f,-2.91617215e-03f,-9.51748341e-03f,+1.62327513e-01f,-3.32431346e-02f,
+7.97102973e-02f,-2.24061772e-01f,-1.56180412e-01f,-1.73601329e-01f,-1.38651997e-01f,
-6.18480742e-01f,-1.97764993e-01f,-1.89544201e-01f,-7.00970888e-02f,+5.59383593e-02f,
+2.65263319e-01f,-1.86177984e-01f,+1.53273687e-01f,+1.93778984e-02f,-3.71312462e-02f,
+3.01444560e-01f,+1.98336214e-01f,-3.05796657e-02f,+1.15280617e-02f,-3.15821171e-03f,
+1.02817833e-01f,-2.09750280e-01f,+2.22101912e-01f,-1.02541754e-02f,+1.31118834e-01f,
-5.28760731e-01f,-1.40132368e-01f,-5.26980758e-02f,+6.68033063e-02f,+5.92513643e-02f,
+9.51435938e-02f,-1.39431551e-01f,-4.35867637e-01f,+1.06245548e-01f,-2.00972781e-01f,
-7.48806819e-02f,-3.65586340e-01f,-2.00814053e-01f,+8.93460736e-02f,+2.57218536e-02f,
+4.72326353e-02f,-1.21030807e-02f,-2.05806583e-01f,+2.71724276e-02f,+4.28112186e-02f,
+1.78328097e-01f,+2.29342952e-01f,+7.04363212e-02f,+1.63952276e-01f,-6.54500648e-02f,
-2.17431083e-01f,+7.51120746e-02f,+1.32598668e-01f,-4.43340689e-01f,+8.52209255e-02f,
+1.18805595e-01f,-7.69688040e-02f,-1.30923837e-01f,+7.40458369e-02f,+2.64609814e-01f,
+2.42644548e-02f,-2.21677914e-01f,-4.39539552e-04f,+1.34274796e-01f,+9.75074470e-02f,
+2.27938175e-01f,+1.73677444e-01f,-1.77816287e-01f,-8.11923593e-02f,-1.72982097e-01f,
+1.90009341e-01f,+3.72416787e-02f,-1.94549844e-01f,-1.00500770e-01f,-1.07733577e-01f,
-1.85957015e-01f,+9.29132029e-02f,-1.32069260e-01f,+7.45032504e-02f,-8.39165449e-01f,
-1.33365333e-01f,+1.06129527e-01f,+1.41612560e-01f,-1.15600638e-01f,+8.81130770e-02f,
-7.46392235e-02f,+1.44849256e-01f,+2.18010709e-01f,+4.55266908e-02f,+3.50342393e-01f,
-1.06930137e-02f,-1.30757153e-01f,-7.20154792e-02f,-3.11448216e-01f,-1.41370177e-01f,
+1.47080913e-01f,+8.40428993e-02f,+1.37338758e-01f,+6.17541000e-03f,-1.09053060e-01f,
+7.01049194e-02f,-2.58370340e-02f,+8.28577653e-02f,+2.10147589e-01f,+1.54713849e-02f,
-2.85741054e-02f,+1.81228176e-01f,+1.97418496e-01f,-1.97608903e-01f,-4.29835379e-01f,
-2.82745540e-01f,-1.18976839e-01f,-1.87449679e-01f,+2.70918626e-02f,+1.49106205e-01f,
-5.25327444e-01f,+1.26527384e-01f,+4.50609159e-03f,+8.59323964e-02f,+3.54859158e-02f,
-7.18013570e-02f,+1.74886622e-02f,-2.97641337e-01f,+3.17059318e-03f,-3.78785282e-02f,
+8.45708400e-02f,-1.99155360e-02f,-1.77489877e-01f,-1.51892034e-02f,-7.45756850e-02f,
-2.99684965e-04f,+2.00445414e-01f,-8.42161290e-03f,-3.69356782e-03f,+6.58188015e-02f,
-1.50198743e-01f,-7.20327497e-02f,-1.50897071e-01f,+2.23759085e-01f,+1.12614468e-01f,
-1.92125559e-01f,+1.07698008e-01f,+1.46357581e-01f,-8.16406608e-01f,+1.73011109e-01f,
+1.70493394e-01f,-3.65207195e-02f,+5.30927032e-02f,-2.29316708e-02f,+9.13802627e-03f,
+7.23097995e-02f,+3.64676900e-02f,-8.68177563e-02f,+2.82895982e-01f,+8.11655000e-02f,
+1.19312987e-01f,-6.69189766e-02f,-3.92909825e-01f,-2.01195017e-01f,+9.48411226e-03f,
+1.79496408e-01f,+1.51575580e-01f,+1.42647937e-01f,+2.54631221e-01f,+2.11239144e-01f,
-1.75042450e-01f,+2.66321480e-01f,+6.17700666e-02f,+1.57974690e-01f,+6.69084862e-02f,
-8.50410238e-02f,-3.87330353e-02f,-7.46483505e-02f,-2.79836535e-01f,-2.17757270e-01f,
+1.77385613e-01f,-1.43354699e-01f,+1.64468125e-01f,+2.00828731e-01f,-3.98951203e-01f,
-2.66430676e-02f,+1.61890894e-01f,-1.01602912e-01f,-3.38024125e-02f,-1.06543593e-01f,
+5.54865934e-02f,-1.99355856e-01f,-1.19682692e-01f,-1.91238105e-01f,+1.79992124e-01f,
-1.61878332e-01f,+1.31820768e-01f,+4.23980551e-03f,+1.75853278e-02f,-9.17995274e-02f,
+2.05447137e-01f,-1.47055686e-01f,-6.62220642e-02f,-1.17543072e-01f,+1.43687129e-01f,
-5.52211702e-03f,+1.75862879e-01f,-1.74228907e-01f,-1.22999676e-01f,-1.10237300e-02f,
+2.14715704e-01f,+1.02250651e-01f,-3.34879160e-01f,-1.70550480e-01f,+4.54930142e-02f,
+1.44125476e-01f,-1.49805754e-01f,-1.82076842e-01f,-5.17680049e-02f,+1.00387402e-01f,
-2.11090863e-01f,+1.42923713e-01f,-1.80301249e-01f,+2.62019187e-02f,-6.05043322e-02f,
-9.40323025e-02f,-1.97719455e-01f,-3.52507420e-02f,+2.06202298e-01f,+1.85581982e-01f,
+3.52811068e-02f,-1.54730529e-02f,-1.89365558e-02f,+1.74012259e-02f,-1.64747965e-02f,
+2.68823534e-01f,-6.75396994e-02f,-1.73153028e-01f,+1.32741705e-01f,+3.88628989e-02f,
+1.47094116e-01f,-8.84040147e-02f,-1.61190748e-01f,+1.53210044e-01f,-8.87033939e-02f,
-1.99043125e-01f,+2.42377222e-02f,+2.46511549e-01f,-6.75162598e-02f,+1.85853183e-01f,
+1.75272197e-01f,+7.23134726e-02f,+1.62889026e-02f,+7.34602064e-02f,+6.27837926e-02f,
-1.21620364e-01f,-3.79232652e-02f,+1.50608376e-01f,-1.11236330e-02f,-1.84688061e-01f,
+1.77095458e-01f,-1.24705195e-01f,+3.36951539e-02f,-1.71148628e-01f,-1.37285301e-02f,
+5.06354729e-03f,-1.68995470e-01f,-1.68367624e-02f,-1.87235206e-01f,+1.14180848e-01f,
+1.09209595e-02f,+1.66805893e-01f,-1.88684255e-01f,+1.52959630e-01f,+3.10833365e-01f,
-2.30108067e-01f,-1.66521013e-01f,-4.62527685e-02f,-5.31051401e-03f,-1.83909193e-01f,
-1.16303116e-02f,+1.17186338e-01f,-1.41059712e-01f,+2.06877604e-01f,-1.39688551e-01f,
+8.68141279e-02f,-1.40952289e-01f,+2.26465464e-02f,+1.16495982e-01f,-1.87755197e-01f,
-6.77430406e-02f,-1.86876774e-01f,-1.74022704e-01f,-7.08741993e-02f,+2.00338274e-01f,
-9.54551622e-02f,-1.98902071e-01f,+5.64818382e-02f,+1.48061275e-01f,+1.57546416e-01f,
-6.79952428e-02f,-1.88478157e-02f,-6.61371201e-02f,-1.23433277e-01f,-1.44205213e-01f,
+2.24919677e-01f,+2.78943907e-02f,-6.53393567e-02f,+1.41501695e-01f,-1.44758642e-01f,
-4.66148779e-02f,+2.41448566e-01f,+6.18564971e-02f,+4.68524545e-02f,+9.26517975e-03f,
+9.94184464e-02f,-1.31139293e-01f,-9.61696282e-02f,+1.88374817e-02f,+1.51590452e-01f,
-2.07680047e-01f,+1.05724290e-01f,+1.52750999e-01f,+1.12769589e-01f,+1.86054274e-01f,
-1.87247340e-02f,-1.69868246e-01f,-7.11795762e-02f,-8.30145776e-02f,-8.17775279e-02f,
+1.26718059e-01f,+6.29111379e-02f,-3.27948332e-01f,-1.78642213e-01f,-1.02649286e-01f,
+3.31054046e-03f,-1.05304569e-02f,-7.49177933e-02f,+1.65445775e-01f,+1.60000712e-01f,
-2.71692961e-01f,-1.99792594e-01f,-1.78323478e-01f,-3.69432658e-01f,-2.91684270e-02f,
+1.96390256e-01f,+9.68803316e-02f,+1.55584132e-02f,-9.27699506e-02f,-1.81680486e-01f,
-2.83173591e-01f,-2.31635720e-02f,+5.97934276e-02f,+5.79292774e-02f,-2.05462158e-01f,
+1.76047176e-01f,+1.13222271e-01f,-6.47710919e-01f,+1.58087820e-01f,+6.87490776e-02f,
-4.22832891e-02f,-6.66002572e-01f,+1.25446886e-01f,-6.51137158e-03f,-5.11444747e-01f,
-8.25804621e-02f,-6.34938031e-02f,-1.33004487e-02f,-2.50755958e-02f,+4.16396782e-02f,
+1.77569166e-02f,+3.34841316e-03f,-2.21498176e-01f,-1.51795059e-01f,-1.90433413e-01f,
+1.25835642e-01f,+1.21211290e-01f,-5.38974218e-02f,+1.30369008e-01f,+1.72922805e-01f,
-1.41393214e-01f,-2.14375019e-01f,+1.22963235e-01f,+1.40221253e-01f,-2.26610497e-01f,
+1.68697581e-01f,-3.19718868e-01f,+6.92666322e-02f,-9.08248499e-02f,+1.64124131e-01f,
-1.59825921e-01f,+1.97243124e-01f,+1.09939486e-01f,+8.51302966e-02f,-1.03860639e-01f,
-1.76209867e-01f,-7.62625039e-02f,+2.14138225e-01f,+7.51263201e-02f,-1.28610864e-01f,
+2.70560682e-02f,+1.10339418e-01f,-9.94607136e-02f,+7.72224441e-02f,-1.26354754e-01f,
+4.70508151e-02f,+1.58912927e-01f,-2.17759058e-01f,-1.32611468e-01f,+1.49774939e-01f,
+1.64666399e-01f,-7.43299201e-02f,+1.26364216e-01f,-1.63637027e-01f,-5.03147960e-01f,
+1.68095276e-01f,-2.29989588e-02f,-7.67782377e-03f,+1.21393107e-01f,-1.58050314e-01f,
-2.05802336e-01f,+2.52306070e-02f,+3.91060673e-02f,-9.56767276e-02f,+6.89077824e-02f,
-2.42386818e-01f,-7.24883229e-02f,+2.94222862e-01f,-1.63405254e-01f,-2.28766888e-01f,
-1.81368023e-01f,-6.45816326e-02f,-2.51311004e-01f,+1.67198628e-01f,-2.05497012e-01f,
+1.85552165e-01f,-8.05444941e-02f,-1.99287444e-01f,-1.46428153e-01f,-1.17797069e-01f,
-2.18898710e-02f,+4.27048318e-02f,-1.97736487e-01f,-4.89643887e-02f,-4.84831035e-02f,
+7.56549984e-02f,+1.87635347e-01f,+1.02980338e-01f,+2.07525082e-02f,-7.60365427e-02f,
+9.50326305e-03f,+1.60013840e-01f,+1.99318051e-01f,-5.91575280e-02f,+1.45010889e-01f,
+7.15551749e-02f,+3.96713614e-02f,+2.79046804e-01f,+1.43877178e-01f,-7.22596049e-03f,
-1.14993021e-01f,+7.11344630e-02f,+4.67470288e-02f,-2.43815571e-01f,-1.42793551e-01f,
+3.09005082e-02f,+4.15282130e-01f,+8.86404142e-02f,-5.22796333e-01f,-1.22067809e-01f,
-2.24482611e-01f,+1.84497833e-01f,-3.66972834e-02f,+5.92110716e-02f,+1.31034300e-01f,
-2.28613243e-01f,+2.57969927e-02f,-4.37776884e-03f,+2.63184309e-01f,-8.84187818e-02f,
-9.47392285e-02f,-2.20705658e-01f,-3.48750874e-02f,+5.69870025e-02f,+1.83582231e-01f,
-2.67274082e-02f,+1.13065943e-01f,-8.16193670e-02f,-2.93380648e-01f,-1.33342445e-01f,
-1.32660866e-01f,+6.77561164e-02f,-5.35793491e-02f,-2.06387475e-01f,+9.19214934e-02f,
-2.02956274e-01f,-3.27310652e-01f,-1.50949985e-01f,+8.54248181e-03f,-2.71021903e-01f,
-5.53719699e-02f,+5.80794662e-02f,+7.64153823e-02f,+3.31069767e-01f,-2.13604093e-01f,
-1.53086379e-01f,+1.81162164e-01f,+8.84146690e-02f,-1.31283358e-01f,-8.73871371e-02f,
-2.46640891e-02f,+3.01668234e-02f,-3.46918255e-01f,-5.20561486e-02f,-1.03040457e-01f,
-1.39653504e-01f,+1.28013864e-01f,+1.53377518e-01f,-7.94012994e-02f,+1.13168702e-01f,
+7.18883500e-02f,-1.49296567e-01f,-3.52444313e-03f,+1.63223878e-01f,-2.80589592e-02f,
+8.22253078e-02f,-4.00750525e-02f,-1.47637442e-01f,+4.81435657e-03f,-2.12055027e-01f,
-5.12754247e-02f,+4.22828160e-02f,-3.46296616e-02f,+1.14426583e-01f,-9.77757424e-02f,
-3.32500637e-01f,-1.92477077e-01f,-1.32294059e-01f,-1.07281804e-01f,+5.75549789e-02f,
+8.34624991e-02f,-8.20289180e-02f,-4.80207622e-01f,+8.11731070e-02f,-1.16364554e-01f,
-5.32381572e-02f,-1.63749233e-01f,+4.94756103e-02f,+2.00300708e-01f,+6.30524978e-02f,
-1.09463491e-01f,-2.95049638e-01f,-1.17374733e-01f,-4.38482016e-01f,-1.06582753e-01f,
-1.22461259e-01f,-2.19272390e-01f,-1.15264662e-01f,-2.03894198e-01f,-1.96264878e-01f,
-8.92563388e-02f,+1.15820669e-01f,-3.91474813e-02f,-1.01050980e-01f,-1.00695148e-01f,
-1.00343831e-01f,+1.90439805e-01f,+1.25311196e-01f,+9.99745801e-02f,-6.55017793e-04f,
+8.74097943e-02f,+1.60818473e-01f,-2.42489241e-02f,-9.17365178e-02f,+1.65300965e-02f,
-1.79755852e-01f,+1.02180243e-01f,-2.05043033e-01f,-2.97633350e-01f,+3.88831943e-02f,
-8.00021663e-02f,-1.52146354e-01f,-2.41442993e-01f,-1.62757412e-01f,-5.95825613e-02f,
+5.01715243e-02f,-6.59537986e-02f,+1.36316866e-02f,-1.06598660e-01f,+1.04254380e-01f,
-1.70921460e-01f,-1.78606603e-02f,-4.51047421e-02f,-4.99973595e-02f,+2.55268365e-01f,
+1.05192110e-01f,-1.35101497e-01f,+1.11825600e-01f,-3.16769741e-02f,-6.72764182e-02f,
-1.98310763e-01f,+1.51785627e-01f,+1.61335722e-01f,-3.00745755e-01f,+1.18276715e-01f,
+1.05457149e-01f,-2.10130721e-01f,-1.81034058e-02f,-1.26109630e-01f,-1.11364745e-01f,
-2.24080995e-01f,-2.25611702e-01f,+1.89828888e-01f,-9.91632417e-02f,-1.80699199e-01f,
-1.11794934e-01f,-2.30308935e-01f,-3.80136758e-01f,-2.14645252e-01f,-5.17362840e-02f,
-2.71999627e-01f,-4.01147515e-01f,+2.39038467e-03f,-1.73893571e-02f,+7.30229467e-02f,
+1.87835366e-01f,-1.67713314e-01f,-4.95619364e-02f,+4.44289707e-02f,+9.31615382e-02f,
+1.74842343e-01f,+2.97697056e-02f,+1.12195872e-01f,-1.64091647e-01f,-1.81127548e-01f,
+6.61193952e-02f,-4.89420369e-02f,-1.97677881e-01f,-4.62083071e-02f,+1.71696499e-01f,
-7.36089721e-02f,+3.87110859e-02f,-1.79426461e-01f,-2.41986364e-02f,-1.58756346e-01f,
+6.10514581e-02f,-2.10870087e-01f,-2.53457248e-01f,-1.79570332e-01f,+2.74568975e-01f,
-2.24737823e-01f,+4.91854995e-02f,-7.83293918e-02f,-9.22507271e-02f,+2.32237577e-01f,
-2.70930380e-01f,+1.73197284e-01f,+1.36651844e-02f,+2.02251911e-01f,+3.69100235e-02f,
-7.36648679e-01f,+5.44642732e-02f,-2.21680701e-01f,-4.20509800e-02f,+7.34350234e-02f,
-5.25330305e-02f,-1.96054697e-01f,-2.86263704e-01f,-1.81411594e-01f,+6.77933395e-02f,
-1.40875965e-01f,+8.06634575e-02f,-5.91419041e-02f,-6.79195821e-02f,-2.62362927e-01f,
-6.47220686e-02f,+1.30705461e-01f,+2.52011437e-02f,+2.15604246e-01f,+9.82014835e-02f,
-1.19626783e-01f,+2.12187961e-01f,+1.39335349e-01f,+2.03121930e-01f,-2.30114181e-02f,
-2.33329281e-01f,+1.36328861e-01f,+1.19917348e-01f,+1.46899819e-02f,-1.10273838e-01f,
+1.89072918e-02f,+4.49733324e-02f,-4.72595431e-02f,-1.49608463e-01f,+1.69343323e-01f,
-2.64288206e-02f,-1.28724622e-02f,+1.27605557e-01f,+1.42052412e-01f,-2.17927992e-02f,
-1.61951050e-01f,-2.48065025e-01f,+1.54494002e-01f,-1.10470891e-01f,+6.80005178e-02f,
+1.19372204e-01f,-2.34061658e-01f,+1.12280175e-01f,-1.03848293e-01f,-1.11671887e-01f,
+1.76220492e-01f,+9.96890441e-02f,+7.23267421e-02f,-1.92250460e-01f,+2.88484022e-02f,
-4.06030640e-02f,+1.77621588e-01f,-1.67765230e-01f,+2.05037266e-01f,-1.38629705e-01f,
+1.00388274e-01f,+4.65462962e-03f,-7.58068860e-02f,+1.15099028e-01f,-7.16385961e-01f,
-1.65417120e-01f,+1.19738653e-01f,+1.00747906e-01f,+9.42370743e-02f,-1.47915080e-01f,
-5.70453219e-02f,+1.56937353e-02f,-8.19766447e-02f,-1.33692548e-01f,-5.88418022e-02f,
-2.14526460e-01f,-3.44464332e-02f,+1.08831145e-01f,-3.16759378e-01f,-9.45121720e-02f,
-2.08690345e-01f,+1.57573327e-01f,+6.76307976e-02f,+1.78023323e-01f,+1.88599974e-02f,
+6.30829185e-02f,-1.36303112e-01f,+1.71016589e-01f,-7.08141997e-02f,+1.08703622e-03f,
-1.41274750e-01f,+9.25332010e-02f,+4.16980451e-03f,-5.06063327e-02f,+1.75629109e-01f,
+1.14533104e-01f,+9.35983434e-02f,+1.16706192e-02f,+2.57886928e-02f,+7.10807741e-02f,
-1.40568063e-01f,-3.77890974e-04f,+7.79667869e-02f,-3.08549292e-02f,+3.11436318e-02f,
-5.19773252e-02f,-1.21366054e-01f,-2.27374345e-01f,-6.58717006e-03f,+4.23596799e-03f,
-2.72987932e-02f,+5.35448343e-02f,-1.79783151e-01f,-1.48071691e-01f,-2.30355799e-01f,
-1.05208077e-01f,+2.53435254e-01f,-6.75475374e-02f,-6.47624314e-01f,-1.93668827e-01f,
-5.94917357e-01f,+1.38592258e-01f,+4.38261777e-02f,+1.31140977e-01f,+3.63212824e-03f,
-1.14497021e-01f,-4.20693029e-03f,-9.90717709e-02f,+4.28218842e-01f,+1.46456420e-01f,
+1.77259149e-03f,-3.18864137e-01f,-3.18643898e-02f,-1.79757372e-01f,-2.04808116e-01f,
+2.58398980e-01f,-2.61432994e-02f,-1.97557300e-01f,-4.88964200e-01f,+4.35778052e-02f,
-7.72711039e-02f,-7.35002905e-02f,+3.39156330e-01f,-5.13748005e-02f,-1.49604231e-01f,
-6.25598609e-01f,-1.91088736e-01f,-1.74578279e-02f,+1.44716606e-01f,-3.66428316e-01f,
-4.75057494e-03f,-4.63109314e-02f,+3.50823738e-02f,+4.02780116e-01f,-1.79249510e-01f,
-1.24367759e-01f,+1.03648245e-01f,-1.18476991e-02f,+2.94485074e-02f,-6.79982454e-02f,
+1.49358436e-01f,+3.18396091e-02f,+4.97044399e-02f,-1.14184476e-01f,+1.26752779e-01f,
+3.54768476e-04f,-6.75379694e-01f,+1.38300970e-01f,+3.44824046e-02f,+1.59502015e-01f,
-7.23003894e-02f,+1.48672983e-01f,+2.14164078e-01f,-9.61240157e-02f,-1.52630553e-01f,
-5.00617921e-03f,-1.60553470e-01f,+9.75193605e-02f,-7.83451926e-03f,+2.33470440e-01f,
+1.13265373e-01f,-7.13472441e-02f,-7.11673319e-01f,-1.09477215e-01f,-3.36207718e-01f,
-9.27417278e-02f,-9.28469971e-02f,-1.50273098e-02f,+5.29556721e-02f,-2.08830371e-01f,
-1.67369638e-02f,+1.75668970e-01f,+3.82606611e-02f,-1.39945326e-02f,+1.28335953e-01f,
-1.73091441e-01f,-1.99371785e-01f,+1.69102728e-01f,-6.23522699e-03f,+2.73483932e-01f,
+1.19052619e-01f,-1.34360492e-01f,-6.54915690e-01f,-9.11463350e-02f,+3.24956924e-02f,
+2.34497681e-01f,-3.67787369e-02f,+2.08596289e-02f,+1.22971356e-01f,-1.16894254e-02f,
+5.63809648e-02f,+1.26854300e-01f,+1.32913709e-01f,-3.51077557e-01f,+1.59411803e-01f,
-1.26233781e-02f,-2.53845662e-01f,-5.46965003e-03f,-7.87381232e-02f,-1.91020489e-01f,
+2.52698272e-01f,+1.03740267e-01f,+5.35855591e-02f,+1.49026826e-01f,+1.85092688e-01f,
+1.64236560e-01f,+1.45100370e-01f,+5.29363304e-02f,+1.67918429e-01f,+1.23236984e-01f,
-5.59455574e-01f,+8.62685740e-02f,+1.09612063e-01f,+8.02139714e-02f,-1.62346989e-01f,
-3.36821675e-02f,-5.57195693e-02f,-2.04187125e-01f,+6.30289540e-02f,-1.08935632e-01f,
+1.40923753e-01f,+1.05320804e-01f,+2.75878131e-01f,-2.40832746e-01f,+1.45920590e-01f,
-2.02126596e-02f,+5.97108491e-02f,+1.56290963e-01f,-2.54521430e-01f,+1.83067665e-01f,
-1.68047786e-01f,-3.63010587e-03f,+8.38440806e-02f,+7.57390112e-02f,+2.43675604e-01f,
+1.16997242e-01f,-6.24912024e-01f,+8.72805342e-02f,-7.34820515e-02f,-2.15397298e-01f,
+8.20699483e-02f,-2.31897272e-02f,-6.76394403e-02f,+1.41717851e-01f,-6.33986145e-02f,
+1.68573827e-01f,-1.26945838e-01f,-1.52436048e-01f,+8.25518370e-03f,-1.72277287e-01f,
-1.33152947e-01f,-3.35323587e-02f,-6.37443438e-02f,+5.17653860e-03f,+1.48543259e-02f,
+1.40975028e-01f,-3.20008427e-01f,-2.02904135e-01f,+1.66822568e-01f,+2.66602248e-01f,
-2.27923989e-01f,-3.75356898e-02f,-2.03526467e-02f,-1.74398094e-01f,-2.87791044e-01f,
+6.00053668e-02f,+1.14584789e-01f,+1.57524291e-02f,-2.44583860e-02f,-2.16415182e-01f,
+2.26911515e-01f,+6.53867871e-02f,-5.23933209e-02f,+1.37736186e-01f,-1.25949755e-01f,
-1.19785994e-01f,+2.42900863e-01f,+4.33135852e-02f,-1.60706222e-01f,+1.35708563e-02f,
-2.62740225e-01f,+7.15637207e-03f,+1.32092282e-01f,+1.85669735e-01f,+2.17658535e-01f,
+7.52508966e-03f,-1.98195755e-01f,-2.12010264e-01f,-1.03993207e-01f,+2.18661144e-01f,
+2.73937970e-01f,-1.13775656e-02f,-4.67358716e-02f,+1.12679735e-01f,+2.52400696e-01f,
+9.40628052e-02f,-1.48072794e-01f,+1.53240323e-01f,-4.12571281e-02f,+1.09478697e-01f,
-9.29105401e-01f,+2.17108026e-01f,-1.54898793e-01f,+2.65091479e-01f,-2.05247238e-01f,
+1.30701035e-01f,+2.75399406e-02f,-1.89477146e-01f,+3.33600372e-01f,+8.80083740e-02f,
+3.61323297e-01f,+1.07775368e-01f,-6.58779442e-02f,+1.28862128e-01f,-3.66726816e-01f,
-1.89546108e-01f,+5.07500395e-02f,+1.77162141e-01f,+3.18428963e-01f,+3.79161984e-01f,
+5.89914739e-01f,+1.07975587e-01f,-1.41114950e-01f,-2.76062042e-02f,-2.06970872e-04f,
+3.46154213e-01f,+1.58928186e-01f,+1.38717055e-01f,+2.63029337e-01f,-2.16329053e-01f,
-5.11935711e-01f,-5.26583850e-01f,-7.79623538e-03f,-1.24570243e-01f,+4.24035564e-02f,
-1.45815993e-02f,-5.84506452e-01f,+2.67325759e-01f,+2.56413639e-01f,+1.30566150e-01f,
-1.30520379e-02f,+5.81900403e-02f,-2.02179879e-01f,-5.85352421e-01f,+8.69845375e-02f,
-1.75852090e-01f,+1.81988120e-01f,-1.75347269e-01f,-2.85302866e-02f,+2.03316391e-01f,
+4.15367223e-02f,+1.58500988e-02f,-1.49528295e-01f,-1.54302821e-01f,+1.42728403e-01f,
+7.65651613e-02f,+1.12338319e-01f,+1.82423010e-01f,-5.36126383e-02f,-2.83015460e-01f,
-5.50225973e-02f,-8.38275626e-02f,+4.09703702e-02f,-1.64684743e-01f,+1.66542500e-01f,
-6.64091036e-02f,+7.85090178e-02f,-7.69897178e-02f,+2.12655962e-03f,-2.36288831e-01f,
+1.20616004e-01f,-9.69826244e-03f,-2.39458501e-01f,-1.50608853e-01f,-4.23902452e-01f,
+1.75187942e-02f,+2.87166089e-02f,-2.24348068e-01f,-1.18850404e-02f,+3.27482820e-02f,
-2.15811312e-01f,+1.19147949e-01f,-1.23344094e-01f,-6.23761863e-02f,-2.44059369e-01f,
-8.20576251e-02f,+1.54017732e-01f,+3.68345864e-02f,-1.84473604e-01f,-2.58528888e-01f,
-1.81335077e-01f,-1.33534297e-01f,-2.52630234e-01f,-8.20430368e-02f,-8.07994083e-02f,
-9.65982750e-02f,-1.16287738e-01f,-4.13353592e-02f,+2.53561325e-02f,-8.53871778e-02f,
-1.77486628e-01f,-1.83624834e-01f,+1.36579186e-01f,-6.00256212e-02f,-2.41547853e-01f,
-8.40984955e-02f,-1.50567546e-01f,-1.32886946e-01f,-2.07987174e-01f,-1.14224732e-01f,
-2.23591685e-01f,-1.66359290e-01f,-4.16736118e-02f,-2.55070440e-03f,-6.80600256e-02f,
-1.66672945e-01f,+6.24929368e-02f,+1.33848801e-01f,+1.38208836e-01f,+1.03214383e-01f,
+1.06534302e-01f,+1.60397753e-01f,+2.01370209e-01f,-8.82378817e-02f,-7.90964663e-02f,
+6.26571178e-02f,-2.02956021e-01f,+1.36180460e-01f,-6.68464184e-01f,+1.78389117e-01f,
+1.57090917e-01f,+1.05700500e-01f,-9.86944959e-02f,+1.45857394e-01f,-2.94459518e-02f,
-3.55750024e-02f,-1.02671809e-01f,+3.24193239e-02f,-2.02442408e-02f,-1.80251643e-01f,
+1.03208274e-02f,-1.10733077e-01f,-4.98294204e-01f,-2.35991538e-01f,+1.64055869e-01f,
+1.24369800e-01f,+9.09365639e-02f,-5.25442958e-02f,-2.10268572e-01f,-1.60120234e-01f,
+1.56424418e-01f,+1.43993832e-02f,-7.02153370e-02f,+8.84773508e-02f,+1.83695927e-01f,
-2.19240606e-01f,+9.68420208e-02f,+7.36439377e-02f,+2.15963826e-01f,+7.32056946e-02f,
-6.83557093e-02f,-1.94185972e-02f,-3.76509428e-02f,+5.59819769e-03f,+4.56524342e-02f,
+2.55573820e-02f,-1.63126141e-01f,-7.02737793e-02f,+8.84352624e-02f,+1.52116179e-01f,
-5.27642816e-02f,+1.85255811e-01f,-1.99761748e-01f,-2.55360454e-02f,+9.84425191e-03f,
-6.89170212e-02f,-5.40773049e-02f,+2.42291018e-01f,+1.45478889e-01f,-1.93990052e-01f,
+1.12382546e-01f,+1.05569348e-01f,+1.09075159e-01f,-1.76609248e-01f,-1.42142892e-01f,
-6.87400699e-02f,-1.22918248e-01f,-1.92324847e-01f,-3.31474841e-02f,+1.55317843e-01f,
+2.09975421e-01f,+1.29763350e-01f,-8.66032615e-02f,-1.03554197e-01f,+9.22111198e-02f,
+1.67468950e-01f,-6.37501478e-04f,+1.21834159e-01f,-1.02000184e-01f,+2.49107257e-02f,
-7.40651786e-03f,-1.52369946e-01f,+1.57188728e-01f,+1.24132261e-01f,-3.32248658e-02f,
-1.87420130e-01f,-1.84655279e-01f,+1.51254639e-01f,-1.46861032e-01f,+1.87272176e-01f,
+1.09741464e-02f,+7.40708271e-03f,+5.97100034e-02f,+5.92502095e-02f,-1.26466304e-01f,
+1.11362353e-01f,-1.64895758e-01f,+1.46467432e-01f,+1.14934042e-01f,-7.04906136e-02f,
-9.85793322e-02f,-2.02862406e-03f,-1.47828296e-01f,-6.89842030e-02f,+1.46418646e-01f,
+1.88490257e-01f,-2.05355182e-01f,+1.99874893e-01f,-2.29874020e-03f,+6.81343377e-02f,
+7.26886019e-02f,-1.67583704e-01f,+3.53110582e-02f,+1.35764584e-01f,-1.62613600e-01f,
-6.72224313e-02f,+1.97725818e-01f,-1.89930439e-01f,-1.80950935e-03f,-1.29967123e-01f,
+2.02386990e-01f,-1.55101255e-01f,+1.00088015e-01f,-3.56656946e-02f,+7.69347176e-02f,
+3.24887633e-01f,-5.32944268e-03f,-1.30992889e-01f,+1.75389737e-01f,+1.22816160e-01f,
+9.22632739e-02f,-1.58823673e-02f,+1.46380961e-02f,+7.53858238e-02f,+1.61511928e-01f,
+9.79137346e-02f,-6.63587987e-01f,-1.13837168e-01f,-2.33397335e-01f,-1.44418657e-01f,
+1.76047489e-01f,-7.14230984e-02f,+1.28379747e-01f,-2.93307722e-01f,-2.55746275e-01f,
-4.53647636e-02f,+9.83400829e-03f,+3.75246853e-02f,+3.00284028e-02f,-2.13605195e-01f,
-1.71704948e-01f,-2.72283345e-01f,-1.11996025e-01f,+3.05125844e-02f,+2.96055496e-01f,
-1.89370796e-01f,-4.32819575e-01f,+5.96099794e-02f,+2.02208772e-01f,+3.34857941e-01f,
-3.05861592e-01f,-4.86455262e-01f,-2.73155570e-02f,-1.68488920e-02f,-3.69372904e-01f,
+3.96728702e-02f,-1.86611973e-02f,-1.94727443e-02f,-7.72498846e-02f,+1.76012591e-01f,
+2.92447031e-01f,+1.99036494e-01f,-1.81704432e-01f,+6.03285655e-02f,+1.36683494e-01f,
-2.18062475e-02f,+4.29421850e-02f,-8.56564939e-02f,+6.37941211e-02f,-1.93841830e-01f,
-2.84031481e-01f,-2.01268539e-01f,+2.49009859e-02f,-9.81576070e-02f,-9.79394317e-02f,
-5.55429086e-02f,-5.08373678e-02f,-1.73983991e-01f,-1.58833712e-01f,-3.18340398e-02f,
+1.75945520e-01f,+7.24023432e-02f,+9.59070250e-02f,-1.36515111e-01f,-1.55653417e-01f,
-1.81361079e-01f,+1.50894359e-01f,+1.53237566e-01f,+8.43203813e-02f,-1.41359018e-02f,
-7.29343951e-01f,-4.14500087e-02f,-7.62336254e-02f,-5.73735386e-02f,+2.40046531e-02f,
-2.34065950e-02f,+1.48901105e-01f,-1.56653613e-01f,-6.95764795e-02f,+9.16811675e-02f,
+7.85307437e-02f,-1.26800388e-01f,+2.37117112e-02f,-1.03707552e-01f,-1.88870326e-01f,
+3.56010720e-02f,-1.56727389e-01f,+1.89455599e-01f,+1.77992061e-01f,+9.47697535e-02f,
-3.75122428e-02f,+2.07992166e-01f,+6.26676828e-02f,-1.10940961e-02f,+1.96311235e-01f,
-4.48052697e-02f,+1.44718528e-01f,-7.33926967e-02f,-1.11017331e-01f,-1.87196285e-01f,
+7.08839297e-02f,+1.23954184e-01f,+1.96772128e-01f,+1.58596188e-02f,+2.28917263e-02f,
-1.05019234e-01f,+1.08846352e-02f,+1.02613121e-03f,+3.13929021e-02f,-1.37905031e-01f,
-2.82348227e-02f,-5.31033054e-02f,+1.40532568e-01f,-1.52200423e-02f,-3.40272337e-02f,
-8.10223818e-02f,+8.53669047e-02f,-1.38752699e-01f,+1.23256840e-01f,+3.61942388e-02f,
-5.60323000e-02f,+7.50261843e-02f,+7.64249116e-02f,+2.69377381e-01f,+1.36449382e-01f,
+4.91366237e-02f,-4.97019172e-01f,+2.09332556e-02f,+1.10074632e-01f,-2.34968126e-01f,
+8.62689316e-03f,-7.20873028e-02f,-6.98758289e-04f,-1.15407936e-01f,-8.35914090e-02f,
-2.00703099e-01f,+1.23383723e-01f,-4.41589743e-01f,-2.19354481e-02f,+1.53075457e-01f,
-1.05529130e-02f,+6.27669170e-02f,-2.33448789e-01f,+1.72521800e-01f,-2.94804841e-01f,
+1.66303530e-01f,-1.53662473e-01f,+2.78351326e-02f,+7.86617249e-02f,+4.60428037e-02f,
-5.99700622e-02f,-2.84421504e-01f,+1.59447268e-01f,-8.91604498e-02f,-1.51570082e-01f,
-5.88024437e-01f,-1.03359282e-01f,+7.41873664e-05f,-3.52724135e-01f,-3.60859185e-01f,
-7.97322094e-02f,-5.86873293e-03f,-8.84003937e-02f,+1.29552647e-01f,+1.81522802e-01f,
-1.56801403e-01f,+2.18795277e-02f,+2.12565020e-01f,-1.38618916e-01f,+6.98782410e-03f,
-3.21232621e-03f,+1.06601961e-01f,-2.17994675e-01f,+1.62936851e-01f,-1.96769834e-01f,
-2.01423630e-01f,+1.80712000e-01f,-1.67613193e-01f,-1.48840949e-01f,+2.03363970e-01f,
-7.62493769e-03f,+8.25850815e-02f,-1.84339181e-01f,+1.32907659e-01f,+1.86641198e-02f,
+6.00329041e-02f,-1.51310831e-01f,+3.20185632e-01f,+1.49564669e-02f,+1.38447732e-02f,
-2.39367578e-02f,+1.90539613e-01f,+2.24443525e-01f,-2.91154087e-01f,-8.51009041e-02f,
+1.65302232e-01f,+5.35346389e-01f,-2.48897895e-01f,-7.23917663e-01f,+1.62247401e-02f,
-1.09746277e-01f,-3.84970419e-02f,+1.56970277e-01f,-4.87342663e-02f,-9.88774374e-02f,
+2.38376446e-02f,-4.13132347e-02f,+6.48245448e-04f,-1.76891953e-01f,-1.23751715e-01f,
+1.45880416e-01f,-3.32076222e-01f,-3.34496975e-01f,+5.20140417e-02f,+1.22347713e-01f,
+1.75100744e-01f,-1.05490796e-01f,-2.14759871e-01f,-3.80493850e-01f,+1.84088513e-01f,
-1.16743661e-01f,+2.35608354e-01f,+1.36845812e-01f,-3.65764171e-01f,+1.95099071e-01f,
+5.35895377e-02f,-2.80542046e-01f,+8.94488916e-02f,-8.81817937e-02f,-1.94099560e-01f,
-5.55598810e-02f,-1.51032269e-01f,+5.17209955e-02f,+2.23806068e-01f,-2.90204510e-02f,
-1.28075093e-01f,-2.16857791e-01f,-2.79001683e-01f,+9.96493399e-02f,-1.09289728e-01f,
+1.70466304e-03f,-1.61236674e-01f,-2.41702586e-01f,-1.06556661e-01f,-1.36485398e-01f,
-1.88383415e-01f,-9.20137316e-02f,+2.65527219e-01f,-1.80752516e-01f,-1.32627755e-01f,
-5.43143554e-03f,-9.60975960e-02f,+9.46057495e-03f,+1.55887395e-01f,+7.28154033e-02f,
+9.77521986e-02f,-9.99345481e-02f,+1.83009714e-01f,+9.84354168e-02f,-1.51837990e-01f,
-1.79478392e-01f,-1.36106312e-01f,-6.98247015e-01f,-1.38768852e-01f,+2.24568039e-01f,
+2.01228574e-01f,+7.87167102e-02f,+1.14090756e-01f,+1.70734599e-01f,+1.49634346e-01f,
+1.38728574e-01f,+1.62406519e-01f,+3.30610842e-01f,-3.97971012e-02f,-1.47872567e-01f,
+9.16001797e-02f,-2.09874347e-01f,-8.13285559e-02f,+1.26091972e-01f,+5.03080897e-02f,
+2.58245528e-01f,+8.92196000e-02f,-1.77433193e-01f,-1.98049471e-02f,+1.15796939e-01f,
-6.67388663e-02f,+8.70632976e-02f,+2.18454778e-01f,-1.58068568e-01f,+1.35197043e-01f,
+6.19844906e-03f,-9.36256722e-02f,-1.76313058e-01f,-1.32265136e-01f,-1.41651958e-01f,
+4.95790988e-02f,+8.25337842e-02f,+1.72218770e-01f,-3.32127392e-01f,-8.87175798e-02f,
+1.29271045e-01f,+8.87980610e-02f,-6.91532567e-02f,-7.38197565e-02f,+1.46015584e-01f,
-3.12734276e-01f,-1.23074673e-01f,+1.44377425e-01f,-6.58842642e-03f,+2.11555049e-01f,
-4.96809222e-02f,+7.69138262e-02f,-8.55626259e-03f,-2.22105727e-01f,+1.17797792e-01f,
+1.93574578e-01f,-1.26119271e-01f,-1.76993087e-01f,+5.24738291e-03f,+7.14089423e-02f,
-1.98793799e-01f,-5.66658303e-02f,+4.26951200e-02f,-1.42993689e-01f,+1.73263952e-01f,
-1.62113253e-02f,+1.92647874e-02f,+8.41339752e-02f,+1.69797897e-01f,-3.64903718e-01f,
-2.31987238e-03f,-1.62047595e-01f,+2.94321924e-02f,+4.61899489e-02f,+1.29716009e-01f,
+4.58848439e-02f,-2.97612280e-01f,-1.66013688e-01f,+2.14488342e-01f,+1.30792648e-01f,
-1.80971786e-01f,-1.63103029e-01f,-9.52307209e-02f,+1.51551157e-01f,-2.03391880e-01f,
-3.21410328e-01f,-1.10560060e-01f,-2.83743292e-01f,-2.07777798e-01f,-9.75379497e-02f,
-3.44009459e-01f,-3.80983829e-01f,+7.86385387e-02f,+1.92036137e-01f,-2.22480416e-01f,
-1.07226409e-01f,-1.98542729e-01f,+5.30497581e-02f,-1.71701998e-01f,+1.94161549e-01f,
-1.98519766e-01f,-3.83843668e-02f,+1.74851954e-01f,-6.86126277e-02f,+8.75644833e-02f,
+1.36528417e-01f,+5.32549024e-02f,-8.82443264e-02f,+1.24098077e-01f,+2.84201819e-02f,
-2.47501917e-02f,-3.19188982e-02f,+2.29687542e-02f,-1.28585070e-01f,-6.77873120e-02f,
-2.80840881e-02f,+1.93515241e-01f,-1.68456137e-01f,+1.12546459e-01f,+1.61222190e-01f,
-1.65967390e-01f,+2.07355112e-01f,+2.21201647e-02f,+1.53915659e-01f,-1.31983459e-01f,
-6.04809169e-03f,-9.04889703e-02f,-2.62381160e-03f,+1.49685740e-02f,+1.30645633e-01f,
-1.86351374e-01f,-1.91170946e-01f,-8.74990895e-02f,-6.54144287e-02f,-1.48157150e-01f,
-5.90249002e-02f,+4.23326269e-02f,-8.25392921e-03f,+2.04475597e-03f,+2.64650192e-02f,
-3.63890864e-02f,-1.59939617e-01f,-6.25324994e-02f,+1.57516837e-01f,+9.17084068e-02f,
-1.59792811e-01f,+3.66083868e-02f,+8.14350620e-02f,-4.17361856e-02f,-1.23901099e-01f,
+9.03590992e-02f,+1.90996796e-01f,+2.65467167e-03f,-9.81371477e-02f,+1.61948591e-01f,
-1.25014186e-01f,-5.80865033e-02f,+1.34502649e-01f,-1.63253486e-01f,+1.51062636e-02f,
-2.07957551e-01f,-1.18615612e-01f,-5.38278595e-02f,+6.42853975e-03f,+1.03891240e-02f,
+8.00090060e-02f,+1.77041769e-01f,+2.27702677e-01f,-2.26515401e-02f,+5.71951047e-02f,
-5.30121550e-02f,-9.21176821e-02f,-3.63789052e-02f,+1.65989086e-01f,+1.24009810e-01f,
+3.10086459e-02f,+3.52554279e-03f,-1.30377650e-01f,-5.65135702e-02f,+2.08492335e-02f,
+1.05499014e-01f,+2.08582833e-01f,-4.00611423e-02f,+9.20584425e-02f,-2.77979672e-01f,
-2.06969976e-01f,-2.15930238e-01f,-2.14023978e-01f,-1.89053677e-02f,+2.30370983e-01f,
+1.67840123e-02f,-1.00556195e-01f,+1.50165021e-01f,-2.04092905e-01f,+1.26867697e-01f,
+1.06853262e-01f,-6.09342121e-02f,+1.73181787e-01f,+6.34227842e-02f,+1.07762758e-02f,
-8.83853883e-02f,-7.34820515e-02f,+1.74047038e-01f,+1.56955853e-01f,-2.69718260e-01f,
-2.10973710e-01f,+4.04152423e-02f,+6.71122670e-02f,-4.72677499e-02f,+1.11640893e-01f,
+1.14284098e-01f,-2.27819998e-02f,+1.48669228e-01f,-1.59714982e-01f,-3.99890691e-02f,
-2.02628002e-01f,-1.22242630e-01f,-9.95619223e-02f,+5.78610487e-02f,+1.74042210e-01f,
-1.85785174e-01f,-8.37735236e-02f,+1.39840186e-01f,+1.08671010e-01f,+1.33524418e-01f,
-2.85488311e-02f,-1.21320285e-01f,-5.61312735e-02f,+9.12585258e-02f,+1.31205618e-01f,
+1.39950171e-01f,+1.90657690e-01f,-3.44395906e-01f,+5.09517975e-02f,+1.79849431e-01f,
+1.74627408e-01f,-8.04136842e-02f,+1.45777389e-01f,-8.98727626e-02f,+1.92845359e-01f,
-2.32570156e-01f,-2.03529909e-01f,+5.99327348e-02f,-1.70882910e-01f,-1.13529675e-01f,
-6.78561116e-03f,+1.98713481e-01f,-1.20783478e-01f,-1.45142674e-01f,-1.47483841e-01f,
+3.34065519e-02f,-1.73430845e-01f,+1.71932265e-01f,-4.85174358e-02f,-1.14574656e-01f,
+8.67443830e-02f,-7.98456669e-02f,+1.90459222e-01f,-9.45274811e-03f,-2.31648475e-01f,
+7.37392083e-02f,-1.60695687e-01f,-2.13290632e-01f,-2.12515414e-01f,+5.93759082e-02f,
+2.01596260e-01f,-1.26187980e-01f,-1.01955451e-01f,+5.73689416e-02f,-4.41659167e-02f,
-1.85759246e-01f,-1.45934090e-01f,-1.56876743e-01f,+8.61307234e-02f,-8.27782452e-02f,
-9.78926122e-02f,-1.39033034e-01f,-2.18385831e-01f,-1.84313178e-01f,-1.93277314e-01f,
-4.73079085e-03f,+7.53674954e-02f,+9.18105841e-02f,-1.03280477e-01f,-1.54525548e-01f,
+2.30695486e-01f,-2.02265784e-01f,+1.78960666e-01f,-1.47121370e-01f,-2.75126509e-02f,
-1.71513595e-02f,-2.07447395e-01f,-1.81271955e-01f,-8.58550798e-03f,+9.62275714e-02f,
-2.08897576e-01f,+1.85166985e-01f,+2.01083735e-01f,+9.18492153e-02f,-1.08216576e-01f,
-1.01578891e-01f,+5.11730686e-02f,-2.34512806e-01f,+1.17804706e-02f,+1.50729448e-01f,
+4.45910841e-02f,-1.08681209e-01f,+5.35258651e-02f,-1.41009420e-01f,+1.95463046e-01f,
+1.91079095e-01f,+1.48577213e-01f,-5.80326259e-01f,-4.24341738e-01f,-5.73814154e-01f,
-1.94038659e-01f,-4.47811149e-02f,+1.78341970e-01f,-1.32716671e-01f,+7.98808187e-02f,
-1.59751713e-01f,+2.46371314e-01f,+4.69045490e-01f,+2.19826818e-01f,+2.41073444e-01f,
-6.34939745e-02f,+1.06814608e-01f,-1.44561619e-01f,-3.41445357e-02f,+3.67424130e-01f,
+8.71490687e-03f,-2.12300822e-01f,-4.89372194e-01f,+1.43905178e-01f,-3.66014838e-02f,
+8.49718824e-02f,+3.05506617e-01f,-1.47706673e-01f,+1.01337060e-01f,-3.46793741e-01f,
-4.20351289e-02f,+6.55457973e-02f,+3.29753458e-01f,-8.51794109e-02f,-8.13161135e-02f,
-2.10500479e-01f,-2.23412558e-01f,+2.29607046e-01f,-1.52846739e-01f,-5.97053289e-01f,
-2.65455712e-02f,-1.55433059e-01f,+2.03873441e-01f,+1.04739204e-01f,+5.17318696e-02f,
-8.83654505e-02f,+9.06584114e-02f,-1.72073305e-01f,-5.72563410e-02f,+6.29706383e-02f,
-6.40880287e-01f,+1.10706903e-01f,+7.69632235e-02f,+1.51747510e-01f,-4.56063300e-02f,
-1.50217995e-01f,+2.78280407e-01f,-2.04085335e-01f,-1.79673195e-01f,-1.38360143e-01f,
+1.41299456e-01f,+1.50268659e-01f,+6.20632581e-02f,-9.14538652e-02f,-7.59836733e-02f,
+3.91513743e-02f,-4.27235186e-01f,-1.36037380e-01f,-2.39127591e-01f,-1.60564929e-02f,
+4.98672128e-02f,+4.20831107e-02f,+1.83694363e-02f,-8.16303492e-02f,-1.07209332e-01f,
+7.57223554e-03f,+2.62872994e-01f,+1.73270091e-01f,+7.70460069e-02f,-2.48784810e-01f,
-1.40378237e-01f,+1.30048528e-01f,+8.32308978e-02f,+1.87199854e-03f,-1.88940745e-02f,
+1.59381405e-01f,-3.91697407e-01f,-1.94056675e-01f,+8.89103115e-03f,+1.73719794e-01f,
+2.07666129e-01f,+1.33363545e-01f,+1.92900911e-01f,-2.43398711e-01f,-4.23172005e-02f,
+1.79999396e-01f,-1.66081369e-01f,-1.42968938e-01f,+6.18940033e-02f,-4.45670821e-02f,
-6.23423466e-03f,+1.65442321e-02f,+9.67252403e-02f,-7.00576007e-02f,+1.54638767e-01f,
+1.48786321e-01f,+1.40246740e-02f,-2.78050546e-02f,+1.64804414e-01f,-7.06462562e-02f,
+5.90381306e-03f,-9.88411978e-02f,+1.84455812e-01f,+6.86910748e-02f,-4.76910263e-01f,
-1.58711538e-01f,+5.01183048e-02f,-1.84051365e-01f,-1.52430117e-01f,+1.96892142e-01f,
+1.24360554e-01f,-1.78953171e-01f,+1.51998982e-01f,+1.91637382e-01f,+1.42674357e-01f,
+7.54956976e-02f,-1.69108137e-01f,+7.97883719e-02f,+2.21992418e-01f,-1.51613519e-01f,
+6.41990066e-01f,-9.36352968e-01f,+7.84582376e-01f,-1.07326560e-01f,+5.41518666e-02f,
+4.58379358e-01f,-6.84543997e-02f,-1.64136350e-01f,-1.01058029e-01f,+5.62112331e-01f,
+7.62570739e-01f,+2.45169312e-01f,+3.53897393e-01f,+4.94529814e-01f,-9.63571295e-02f,
-2.31335446e-01f,-1.46491289e-01f,-2.66855001e-01f,+2.00520709e-01f,-9.32735130e-02f,
+8.93063962e-01f,+3.26916873e-02f,+2.74922550e-02f,+4.92484719e-01f,+4.43499207e-01f,
+2.18037993e-01f,+9.15770307e-02f,+6.68784201e-01f,-1.33927554e-01f,+3.29978794e-01f,
+4.36565340e-01f,+5.68889976e-01f,+1.35683969e-01f,+9.46881920e-02f,+5.07645547e-01f,
+4.77583230e-01f,-3.33471447e-02f,-1.06480825e+00f,+2.11226866e-01f,-2.33682012e-03f,
+1.88267022e-01f,-4.39398475e-02f,+2.11787492e-01f,-2.12884545e-02f,+9.31891873e-02f,
-4.58704084e-01f,+1.63749252e-02f,-2.45275497e-01f,+7.37475276e-01f,+5.59090555e-01f,
+1.21214889e-01f,+2.61999220e-01f,-1.80002317e-01f,+2.25005075e-01f,+4.25767779e-01f,
-5.08293509e-04f,+6.42841399e-01f,-1.49538368e-01f,-5.59089370e-02f,-1.41596854e-01f,
-1.40072718e-01f,-1.99522644e-01f,-4.48884293e-02f,-7.00802281e-02f,-4.35350230e-03f,
+1.77150127e-02f,+2.35499218e-02f,-1.61582768e-01f,-2.86919493e-02f,+1.21913120e-01f,
+1.16802379e-01f,+1.42793834e-01f,-1.15428671e-01f,-1.37233213e-01f,+7.39062205e-02f,
-3.63363065e-02f,-1.07588775e-01f,-2.25327954e-01f,+9.81302112e-02f,+1.66529045e-01f,
+9.49043706e-02f,+2.29706541e-02f,-5.96816167e-02f,+1.86866805e-01f,+7.06935953e-03f,
+2.05648199e-01f,+1.40514657e-01f,-9.74953845e-02f,-1.98159024e-01f,-1.57905892e-01f,
-5.14931455e-02f,-2.04772726e-01f,-1.77247465e-01f,+7.80945718e-02f,+1.26809984e-01f,
+1.74011961e-01f,-3.98427434e-02f,+1.59556717e-02f,-1.68989018e-01f,+1.00500826e-02f,
+1.51526019e-01f,+1.88463211e-01f,+3.78496386e-02f,+2.17552762e-02f,+9.73065197e-02f,
-3.69533082e-03f,-1.99287817e-01f,+1.95751116e-01f,-1.13124162e-01f,+1.47215351e-01f,
+1.73216775e-01f,-6.55325279e-02f,-2.01767012e-01f,+6.13917597e-03f,-4.02586125e-02f,
+2.05727387e-02f,+1.89913094e-01f,-1.91495940e-02f,-1.16490908e-01f,-1.68663621e-01f,
+1.57339230e-01f,+2.13557556e-01f,-1.14751264e-01f,+1.43495128e-01f,-1.81192070e-01f,
+1.91467777e-01f,-6.79363012e-02f,-9.05680805e-02f,+3.52288000e-02f,-1.90888178e-02f,
+1.34180218e-01f,-4.97535169e-02f,+1.16841167e-01f,-2.95362204e-01f,+4.54776436e-02f,
+1.65567845e-01f,+7.65161216e-03f,-9.65898558e-02f,+1.94181561e-01f,-2.47962505e-01f,
-1.92780286e-01f,-3.22074606e-03f,-1.99233860e-01f,+1.05180860e-01f,-1.18009932e-01f,
+2.12544322e-01f,+1.87241705e-03f,+2.34566331e-02f,-2.08153680e-01f,+2.06895024e-01f,
-1.03096992e-01f,+8.63115340e-02f,-5.56893498e-02f,+3.63157541e-02f,-7.12486431e-02f,
+1.39183447e-01f,-1.89027250e-01f,-2.95205384e-01f,-3.84631425e-01f,+1.21785581e-01f,
+1.06634185e-01f,-2.42140248e-01f,-1.34007055e-02f,-4.27452207e-01f,+2.03885153e-01f,
+1.51429683e-01f,-1.93768814e-01f,-1.89219356e-01f,-2.09675074e-01f,-2.05603555e-01f,
-1.33217825e-02f,-1.25705913e-01f,-9.93736684e-02f,+7.22192600e-02f,+4.11960334e-02f,
+8.38904977e-02f,-1.64465860e-01f,-2.07268015e-01f,-6.58743978e-02f,-1.27921283e-01f,
+9.61231589e-02f,-1.78434908e-01f,-1.45090669e-01f,+5.34438640e-02f,+4.89278063e-02f,
+6.57041818e-02f,-1.29078150e-01f,+4.70510917e-03f,+9.20571610e-02f,-5.55889904e-01f,
-1.85895488e-01f,+1.43879950e-01f,-9.23631936e-02f,-1.85542535e-02f,+6.35132864e-02f,
+1.57687888e-01f,+2.92071551e-01f,+3.86509001e-01f,-1.55721098e-01f,-1.39170066e-01f,
-1.28866285e-01f,+1.08817376e-01f,-9.96465325e-01f,+3.55349064e-01f,-6.30123839e-02f,
+5.57412803e-02f,-4.22078371e-02f,+3.24150741e-01f,-9.36312824e-02f,-1.55737296e-01f,
+3.36332530e-01f,-1.37115017e-01f,+4.62551653e-01f,-2.17968553e-01f,-1.90302402e-01f,
-4.84058149e-02f,-7.57241905e-01f,-6.00052536e-01f,+3.98939811e-02f,+1.43318206e-01f,
+9.66778472e-02f,+3.23941559e-01f,+6.02783620e-01f,-6.77278414e-02f,-1.72234982e-01f,
+9.46966931e-02f,+2.42992088e-01f,+6.20995164e-01f,+5.21078520e-02f,+1.27415538e-01f,
+1.08127929e-01f,+9.03141573e-02f,-4.75743443e-01f,-5.40107787e-01f,+2.18130872e-01f,
-1.33810192e-02f,+4.03833807e-01f,-2.71363053e-02f,-5.54362714e-01f,+3.54599893e-01f,
-7.40028620e-02f,+5.13452180e-02f,+4.91465107e-02f,+2.27771044e-01f,+7.86094274e-03f,
-7.14649260e-01f,+2.03921705e-01f,+1.58533886e-01f,-8.68629068e-02f,-1.83608085e-01f,
+3.29282671e-01f,-1.58166122e-02f,+1.11654654e-01f,-1.02351509e-01f,-2.40154907e-01f,
+1.65709078e-01f,+3.75858620e-02f,+2.49470547e-01f,+2.15878896e-02f,-2.09898531e-01f,
-1.84396788e-01f,-9.53822806e-02f,+7.46665895e-03f,+1.45640284e-01f,+1.58126950e-02f,
+1.41041517e-01f,-1.28067136e-01f,+2.57170163e-02f,-2.37270400e-01f,-1.52225241e-01f,
+6.09485656e-02f,-8.63552839e-02f,+2.36017331e-02f,+1.25237167e-01f,+1.94479637e-02f,
-1.25704110e-01f,-4.47477460e-01f,+7.11818337e-02f,-2.75681764e-02f,-2.01237589e-01f,
+1.88531727e-02f,-1.91213489e-01f,+1.40248150e-01f,-1.19640447e-01f,-2.19714269e-01f,
-2.49457181e-01f,-3.71746272e-01f,-1.05576925e-01f,-2.04686597e-01f,-1.13466009e-01f,
-7.90997520e-02f,-4.20579582e-01f,+3.82417720e-03f,+2.35480815e-01f,-2.11403564e-01f,
-1.33127332e-01f,-1.34563953e-01f,-1.01608187e-01f,+3.47340479e-02f,+1.89197823e-01f,
-2.18312457e-01f,-5.37179485e-02f,+4.49216515e-02f,-4.81136404e-02f,-8.71264935e-02f,
-7.13722855e-02f,-2.06506893e-01f,-4.71828431e-02f,+1.46678641e-01f,+1.22468419e-01f,
-1.51067331e-01f,+1.40385106e-01f,+3.45307253e-02f,-1.43090248e-01f,+1.18199818e-01f,
-1.37344792e-01f,+1.64301455e-01f,+1.12144925e-01f,-1.62221998e-01f,-4.85944301e-02f,
-1.56254947e-01f,-2.67246217e-02f,+3.11445408e-02f,-8.51890743e-02f,+4.24221121e-02f,
-3.21212202e-01f,-2.33552903e-02f,-2.13271677e-02f,+3.15793008e-01f,-2.01981619e-01f,
-2.55779713e-01f,-4.93687876e-02f,-2.77192205e-01f,+1.98676467e-01f,-1.23683423e-01f,
+2.22816393e-01f,+1.19842395e-01f,-2.91039735e-01f,-6.96702208e-03f,+1.83222726e-01f,
+3.31253968e-02f,-2.16351286e-01f,-1.31521687e-01f,+4.10429537e-02f,-2.88873285e-01f,
+1.22076891e-01f,-1.49121776e-01f,-1.45516014e-02f,-9.96259823e-02f,-8.90987813e-02f,
-2.30672538e-01f,+2.13145748e-01f,+1.29634008e-01f,+1.53373465e-01f,-1.11392386e-01f,
-2.60229975e-01f,+1.85382739e-01f,+1.71860754e-02f,-2.67463744e-01f,+1.17540188e-01f,
-1.33285180e-01f,+6.90579414e-02f,-2.67658263e-01f,-1.98071301e-01f,+1.10883512e-01f,
+3.22036594e-01f,-2.20524088e-01f,+1.06918532e-02f,+1.76249370e-01f,+1.03962071e-01f,
-1.03734665e-01f,-1.18542209e-01f,-8.67729038e-02f,+6.89872950e-02f,-2.27477908e-01f,
-6.09986931e-02f,-2.28622913e-01f,+1.46397054e-02f,+5.46211191e-02f,-9.82914567e-02f,
-2.08310664e-01f,-3.16297740e-01f,-1.48500323e-01f,+8.45030546e-02f,+2.41469964e-01f,
-2.13770717e-02f,+1.58244222e-02f,+3.74843329e-02f,-2.35600695e-02f,+4.16958153e-01f,
-5.78464121e-02f,-2.24252418e-01f,-2.41221458e-01f,+2.43338272e-01f,-8.91351581e-01f,
+3.73479635e-01f,-4.50137742e-02f,+2.31479451e-01f,-7.33029991e-02f,+2.61338919e-01f,
+1.99339896e-01f,-1.62897438e-01f,+9.62838829e-02f,-1.13150172e-01f,+2.35106841e-01f,
-1.23537317e-01f,-2.07823291e-01f,-2.13456582e-02f,-4.97759998e-01f,-5.52057803e-01f,
-1.02878928e-01f,+2.07935214e-01f,+2.00833336e-01f,+3.66196960e-01f,+5.36342382e-01f,
+2.23590598e-01f,-1.13246873e-01f,-5.55000901e-02f,-1.42580584e-01f,+1.44370466e-01f,
+5.05499952e-02f,-1.45491600e-01f,+1.06883109e-01f,-4.69493605e-02f,-2.90000200e-01f,
-3.06511581e-01f,+2.22056031e-01f,+3.18992883e-02f,-8.58573169e-02f,-1.56871140e-01f,
-5.74551582e-01f,-1.20128961e-02f,+1.12905622e-01f,+1.75160632e-01f,+7.59033114e-02f,
+8.12433660e-02f,-3.44012380e-02f,-2.58875757e-01f,+2.96914965e-01f,-1.52181476e-01f,
+1.34392515e-01f,-1.81077555e-01f,+9.72158834e-03f,-1.00697391e-01f,+8.12661499e-02f,
+1.91398248e-01f,+7.72303790e-02f,+9.25194025e-02f,+1.77753285e-01f,+1.43484488e-01f,
+8.82929564e-02f,-1.81798100e-01f,+9.18338746e-02f,-1.77983195e-01f,-1.49712265e-01f,
-1.85840458e-01f,+4.39345986e-02f,-2.13477343e-01f,+2.12618068e-01f,+5.94581701e-02f,
+8.90377611e-02f,+1.47001371e-01f,+1.53860793e-01f,-1.59058437e-01f,-1.60458386e-01f,
+4.29414883e-02f,-2.42391732e-02f,-1.20733760e-01f,-1.23759910e-01f,-9.14696008e-02f,
+4.64945287e-02f,+8.85746107e-02f,-1.42605454e-01f,+1.52962521e-01f,+1.60402313e-01f,
+4.11653034e-02f,+6.30759969e-02f,+6.23673724e-04f,+3.93304974e-02f,+1.76820651e-01f,
-3.62943411e-02f,+2.28519619e-01f,-8.60365331e-02f,-2.28415951e-01f,-1.03375010e-01f,
-1.02825001e-01f,+6.91375434e-02f,+1.56693310e-01f,-1.70479581e-01f,-1.32194057e-01f,
-1.65060222e-01f,+1.84020713e-01f,-1.21155895e-01f,-1.59548610e-01f,-8.38328302e-02f,
-5.30648865e-02f,-1.34399548e-01f,+1.90358222e-01f,-7.37091573e-03f,+1.20199122e-01f,
-8.53963047e-02f,-3.36437160e-03f,+1.66298926e-01f,-1.25191778e-01f,-6.10382222e-02f,
-7.95994401e-02f,-1.45642459e-01f,-9.08681974e-02f,-1.61844939e-01f,+2.84669269e-02f,
+1.84661135e-01f,-1.53226167e-01f,+1.01390444e-01f,+1.39591157e-01f,+1.38946041e-01f,
-1.91110969e-01f,-1.28834188e-01f,-4.13017161e-02f,+1.76665485e-02f,+8.58306512e-02f,
-8.14828277e-03f,+1.31948233e-01f,+5.72732389e-01f,-8.41536447e-02f,-1.65486112e-01f,
+1.36780351e-01f,+2.20441073e-02f,+1.75532579e-01f,-1.49285138e-01f,+1.86428413e-01f,
-1.91079929e-01f,+1.52697757e-01f,-1.21466219e-01f,-1.29316241e-01f,+1.62971303e-01f,
+1.38209224e-01f,-1.72834247e-02f,+7.18291551e-02f,-1.60303056e-01f,+1.14023201e-02f,
-1.80083826e-01f,-9.43176374e-02f,-2.46245250e-01f,-4.19856422e-02f,-4.88637090e-02f,
-1.44641876e-01f,+9.69960913e-02f,+8.54317099e-02f,+7.16330409e-02f,+1.32581368e-01f,
-6.86538452e-03f,+6.86978223e-03f,-3.31500582e-02f,+3.33335958e-02f,-1.42900839e-01f,
-1.34694755e-01f,-1.12813748e-01f,+5.26250452e-02f,-1.70734942e-01f,-1.43384665e-01f,
-1.54615045e-01f,+1.45172790e-01f,+1.54735655e-01f,+3.85111608e-02f,-6.83766454e-02f,
-1.21593773e-02f,-1.53633095e-02f,-2.63531655e-02f,-1.21044312e-02f,+6.44176453e-02f,
+1.53212935e-01f,-6.74173906e-02f,-7.47338310e-03f,+2.10800916e-02f,+1.11337513e-01f,
+3.10392063e-02f,-1.20330371e-01f,+1.80148184e-02f,-6.15942515e-02f,-8.87743831e-02f,
+2.08897099e-01f,+1.10699862e-01f,-1.44585252e-01f,-2.59205550e-02f,+8.37288201e-02f,
-1.51660874e-01f,-2.41440870e-02f,-6.59239218e-02f,+1.93534538e-01f,-7.79378489e-02f,
+9.23074037e-02f,+1.94918308e-02f,+8.29455107e-02f,+1.48100674e-01f,+6.13063276e-02f,
+1.98461115e-01f,-3.04772943e-01f,-1.11186430e-01f,-1.71608284e-01f,-3.10674123e-02f,
-1.38689861e-01f,+7.68651217e-02f,+7.20253065e-02f,-1.02269642e-01f,+9.23433900e-02f,
-2.55155638e-02f,-2.33471021e-01f,+8.55043977e-02f,-1.08694553e-01f,+6.00136481e-02f,
+3.59371826e-02f,-1.34167060e-01f,-8.82700682e-02f,-1.39266044e-01f,-1.86118945e-01f,
+1.43871363e-02f,-1.84981838e-01f,-7.18484446e-02f,-5.66346608e-02f,-1.43875644e-01f,
+1.63676012e-02f,+2.30788991e-01f,+2.29794648e-03f,+9.93558317e-02f,+6.09943047e-02f,
+1.94114402e-01f,+3.17313187e-02f,+1.50296658e-01f,-1.57659963e-01f,+9.91712585e-02f,
-8.09558760e-03f,-1.16375700e-01f,-1.08682185e-01f,-1.94296896e-01f,+3.59154865e-02f,
+1.72760218e-01f,+3.65953855e-02f,-1.77578241e-01f,+6.06980026e-02f,+2.85066981e-02f,
-3.25996906e-01f,+2.65425354e-01f,-1.05574526e-01f,+1.17579356e-01f,-6.83135167e-02f,
-2.15370744e-01f,+1.56932026e-02f,+2.78948918e-02f,-2.06118867e-01f,-3.26880872e-01f,
-2.55528688e-02f,-2.77821720e-01f,-1.31365970e-01f,-1.80491339e-02f,-1.59863889e-01f,
-1.40791073e-01f,+1.85082898e-01f,+2.67515391e-01f,-4.49568965e-02f,+4.08093929e-02f,
-9.59580958e-01f,+1.81869864e-01f,+2.14389250e-01f,-2.33264998e-01f,-7.66302049e-02f,
-9.12274271e-02f,+7.15191886e-02f,-1.30734384e-01f,+7.02341571e-02f,-4.79880199e-02f,
+1.13642544e-01f,-3.86766374e-01f,-7.97922462e-02f,-1.77388117e-01f,-2.15207338e-01f,
+4.54189219e-02f,+5.87750934e-02f,+1.47663236e-01f,+5.70982322e-03f,+8.74444619e-02f,
-1.46769926e-01f,-1.28555506e-01f,-2.01799899e-01f,-5.11139929e-02f,+1.70794174e-01f,
-1.98979482e-01f,+1.32591531e-01f,-2.40472421e-01f,-3.23665112e-01f,-2.53902793e-01f,
-2.05189645e-01f,-1.45664558e-01f,+1.13022111e-01f,-5.04681058e-02f,-2.11847365e-01f,
+1.00735620e-01f,-2.90730983e-01f,+1.98813692e-01f,-2.44016349e-01f,-8.90378803e-02f,
-1.96121812e-01f,+2.09301546e-01f,+2.40055379e-02f,-1.14641488e-01f,-5.68151891e-01f,
+9.24709886e-02f,-3.84542137e-01f,-1.02893814e-01f,-5.98547682e-02f,-1.56679954e-02f,
+1.37636811e-02f,-1.11680582e-01f,-1.88129306e-01f,-1.32151797e-01f,+2.96133697e-01f,
-1.32537693e-01f,-5.33668622e-02f,-9.59662572e-02f,-1.63982660e-02f,-5.10642827e-02f,
-9.01449174e-02f,+5.07999212e-02f,-2.66815480e-02f,-1.60484910e-01f,-3.43782991e-01f,
+1.72327235e-01f,-2.24946439e-03f,+8.73302892e-02f,-4.12473679e-02f,-1.23902217e-01f,
+8.31336379e-02f,-1.72152087e-01f,+1.48119003e-01f,+1.73676103e-01f,+1.67250246e-01f,
-5.57633378e-02f,-1.35880396e-01f,-1.44387022e-01f,-7.50663280e-02f,-6.98349923e-02f,
+1.15147725e-01f,+1.68061256e-03f,+2.56337374e-01f,+4.31042425e-02f,-1.82185527e-02f,
-1.16543546e-01f,+6.41197991e-03f,+1.43264994e-01f,-1.10690668e-01f,-1.18682608e-01f,
+6.37672991e-02f,+1.08057238e-01f,-6.58107162e-01f,-7.50515014e-02f,+1.92430452e-01f,
-5.48755825e-02f,-6.61081672e-02f,-1.10460795e-01f,+1.29485711e-01f,+1.36843160e-01f,
-2.49486733e-02f,+1.50488913e-02f,-7.24768871e-03f,-1.73227102e-01f,-2.63056513e-02f,
+2.24381611e-02f,+2.08040699e-01f,-1.71474203e-01f,+2.09458061e-02f,+3.02194315e-03f,
-1.66378692e-01f,+1.70233622e-01f,-2.14203089e-01f,-2.20954180e-01f,-1.25559777e-01f,
+9.97450873e-02f,-9.67803076e-02f,-2.00228021e-01f,+5.86270690e-01f,+9.30279586e-03f,
+7.02186525e-02f,+9.52118114e-02f,+2.35103518e-02f,-1.42992243e-01f,+8.04795474e-02f,
+6.93252757e-02f,-8.88468176e-02f,+9.73446146e-02f,-1.32508785e-01f,-6.45706207e-02f,
-4.73039299e-02f,+6.16056658e-02f,+9.91927832e-02f,-1.89429060e-01f,+5.97812980e-02f,
-1.28191531e-01f,-1.53753206e-01f,-1.41454771e-01f,-1.63117647e-02f,+1.39804827e-02f,
+1.12165347e-01f,-1.39754400e-01f,+7.17307329e-02f,-2.66503572e-01f,-9.17432681e-02f,
+1.51442841e-01f,+4.88607101e-02f,+1.72708422e-01f,-2.41762120e-02f,-8.94852579e-02f,
-2.16867477e-01f,-8.59860182e-02f,-7.90097341e-02f,-2.97662728e-02f,+7.74601400e-02f,
+4.26680259e-02f,+1.92382157e-01f,+1.50315598e-01f,-1.32397518e-01f,-2.16391876e-01f,
+1.49690673e-01f,-1.40105570e-02f,-1.90934032e-01f,-1.46574140e-01f,-2.01093052e-02f,
-4.35331464e-02f,-1.17850251e-01f,-1.14594363e-01f,-2.06382200e-01f,+1.22518115e-01f,
+1.01951338e-01f,+5.22116274e-02f,+8.87733921e-02f,-1.27614424e-01f,-7.46405348e-02f,
+5.20186275e-02f,+1.86880991e-01f,+4.07013074e-02f,+1.37058392e-01f,-2.02379167e-01f,
+1.39405489e-01f,-1.10964417e-01f,-6.52373657e-02f,-9.73014235e-02f,-1.49371728e-01f,
-4.85130250e-02f,-1.07664354e-01f,+1.06546052e-01f,-6.93699718e-02f,+2.56900162e-01f,
-1.43506095e-01f,+1.65473789e-01f,-1.39673669e-02f,-1.31580472e-01f,+3.84294242e-02f,
-1.47272930e-01f,+4.58824523e-02f,+2.19347656e-01f,+1.13419503e-01f,-5.19588292e-02f,
-2.12380141e-02f,-9.93378833e-02f,-7.59093314e-02f,+5.55536598e-02f,+1.73605666e-01f,
+6.39540702e-02f,+2.11970627e-01f,-1.19544327e-01f,+1.83933690e-01f,+6.95672184e-02f,
-9.46117565e-02f,+7.87796378e-02f,+2.03077987e-01f,+1.99064478e-01f,-1.16932310e-01f,
+1.34804711e-01f,+1.37564212e-01f,+8.03854782e-03f,-1.97052449e-01f,+1.30791143e-01f,
-6.88179433e-02f,+3.53710577e-02f,-7.36470893e-02f,-2.76333429e-02f,+6.53477162e-02f,
-1.10938050e-01f,-1.84420906e-02f,-4.43816185e-02f,-1.18302166e-01f,-1.50059968e-01f,
+1.85765281e-01f,+1.30961820e-01f,-2.41640627e-01f,-1.19859114e-01f,-1.31675571e-01f,
+2.33270880e-02f,-1.09601222e-01f,-1.04076758e-01f,+1.04112094e-02f,-2.86980718e-02f,
-1.44202963e-01f,-3.16771984e-01f,-1.69105217e-01f,-5.98630607e-02f,+7.63399154e-02f,
+9.94363725e-02f,+5.65414689e-02f,+7.14716986e-02f,-1.63324088e-01f,-1.71691418e-01f,
-9.42861214e-02f,-1.89920262e-01f,-1.88356742e-01f,+1.89757630e-01f,-1.39152601e-01f,
+1.22645296e-01f,-6.14372134e-01f,-1.25387952e-01f,-1.61463007e-01f,-1.27618223e-01f,
-6.62197173e-02f,-2.06392616e-01f,-1.71278715e-01f,-8.76627713e-02f,+4.21921946e-02f,
-8.02712739e-02f,-1.58262387e-01f,-4.27025706e-02f,-2.11247653e-01f,-2.05406651e-01f,
-7.27354288e-02f,-3.32079411e-01f,-2.02049613e-01f,-2.22283844e-02f,-2.03086883e-01f,
-1.21476285e-01f,+2.14926004e-02f,-1.90012872e-01f,-8.77768248e-02f,-1.51815906e-01f,
-9.82630104e-02f,-2.04867139e-01f,+3.34591568e-02f,-1.06942125e-01f,-2.45356187e-01f,
+1.59594521e-01f,-2.45439157e-01f,-2.58885056e-01f,+1.47199869e-01f,-1.86690107e-01f,
-1.56085998e-01f,+1.73751563e-02f,-1.54788867e-01f,+1.92781255e-01f,-1.10660590e-01f,
+5.69123365e-02f,+1.58981979e-01f,+1.94451287e-01f,-2.00839564e-02f,-1.27301544e-01f,
-1.43172085e-01f,+1.91800192e-01f,+9.16995257e-02f,+1.64740384e-02f,-1.84164062e-01f,
-9.65998396e-02f,-1.76831827e-01f,-2.07896233e-01f,-1.72919154e-01f,-2.05624729e-01f,
+1.81848511e-01f,-2.16566935e-01f,-2.14698657e-01f,-1.48023948e-01f,+1.04967818e-01f,
-1.11262977e-01f,-9.85587537e-02f,+5.72868511e-02f,-2.50365943e-01f,+8.47947448e-02f,
-2.57190585e-01f,-6.44126832e-02f,+6.34017140e-02f,+1.28358360e-02f,-1.87398627e-01f,
-8.49784911e-03f,+1.41293421e-01f,-1.43555611e-01f,-1.79325029e-01f,-3.85896526e-02f,
-7.86669925e-03f,+8.57190937e-02f,-1.80915743e-02f,-1.11692280e-01f,-3.81325446e-02f,
-4.01513755e-01f,+1.67078346e-01f,+1.66552186e-01f,+1.41054280e-02f,+4.60068770e-02f,
-1.99125722e-01f,-5.24377078e-02f,-2.11675256e-01f,-1.27391905e-01f,-1.29163593e-01f,
-1.81460574e-01f,+9.14253443e-02f,-2.80810326e-01f,+7.25806653e-02f,-2.25401625e-01f,
-9.46878940e-02f,-1.03026852e-01f,+8.28684792e-02f,+1.13023877e-01f,-1.16295874e-01f,
+7.58847743e-02f,-1.70717798e-02f,+1.12387106e-01f,-1.38066977e-01f,-1.03022732e-01f,
-1.49721950e-01f,-2.12535813e-01f,+1.65871218e-01f,+9.65048820e-02f,-6.07774630e-02f,
+3.56169902e-02f,+2.10161224e-01f,+4.05256301e-02f,-1.26218811e-01f,+3.20872605e-01f,
-7.93284476e-02f,+7.98053071e-02f,+1.97158419e-02f,-5.48900738e-02f,-7.84205735e-01f,
+1.81865782e-01f,+2.19216064e-01f,-5.53768761e-02f,+5.05098701e-03f,+1.90239772e-02f,
+4.10201447e-03f,+1.04017034e-01f,+5.81149086e-02f,-3.11575942e-02f,+5.03909528e-01f,
-1.02874085e-01f,-1.84941351e-01f,+1.40185013e-01f,-5.98674417e-01f,-4.74230915e-01f,
-1.27973384e-03f,+2.24602386e-01f,-7.46221542e-02f,+5.18038161e-02f,+3.56090665e-01f,
-4.08824533e-02f,-1.65843710e-01f,+2.35420763e-01f,-2.17332523e-02f,+3.95500243e-01f,
+1.73236988e-02f,+9.58878472e-02f,+1.70086682e-01f,-8.21916908e-02f,-7.31126726e-01f,
-5.77333272e-01f,+3.16471368e-01f,-1.52619153e-01f,+2.69958556e-01f,-2.82254815e-02f,
-6.36233807e-01f,+2.25849733e-01f,+1.29330873e-01f,+2.82286461e-02f,+7.90823027e-02f,
-6.19599782e-02f,-5.90085909e-02f,-4.59982663e-01f,-2.99410112e-02f,+6.89852983e-02f,
+1.25569761e-01f,-4.10566181e-02f,+2.85887152e-01f,-1.74154472e-02f,+5.54729626e-02f,
-1.49394348e-01f,+2.69647717e-01f,-5.32931043e-03f,+4.42104518e-01f,-3.22101384e-01f,
+4.31354195e-01f,-2.03238726e-01f,+1.10565186e-01f,+2.21126080e-01f,-7.24327415e-02f,
-7.09489211e-02f,-4.29220557e-01f,+2.80259073e-01f,+6.45471752e-01f,+4.80035618e-02f,
+2.09540740e-01f,+2.92446345e-01f,-7.35963434e-02f,+2.71891337e-02f,-1.88501418e-01f,
-2.12570518e-01f,+2.47941632e-02f,-3.01139265e-01f,+7.96917439e-01f,-7.19138160e-02f,
-1.47367880e-01f,+4.10186619e-01f,+1.66745260e-01f,+2.90232807e-01f,-1.15402266e-01f,
+4.59348559e-01f,-1.00872211e-01f,+2.07054406e-01f,+2.11585060e-01f,+3.83486509e-01f,
-2.03381225e-01f,+7.18049183e-02f,+5.21972358e-01f,+2.35161051e-01f,+1.34974927e-01f,
-4.05375719e-01f,+2.81854093e-01f,-3.44868839e-01f,+5.55569213e-03f,+7.60544389e-02f,
+3.42924148e-01f,+1.50121108e-01f,-2.25744918e-01f,-2.29899034e-01f,+1.45145655e-01f,
-3.52046713e-02f,+3.40063006e-01f,+4.23886210e-01f,-2.32826650e-01f,+3.41106534e-01f,
-4.38692905e-02f,+1.55912209e-02f,+4.41378236e-01f,-1.88031271e-01f,+1.53897375e-01f,
-5.14345914e-02f,+8.79249424e-02f,-2.00887889e-01f,+1.36173323e-01f,+3.12036835e-02f,
-9.14053321e-02f,+1.66380003e-01f,-2.68720500e-02f,-1.20999172e-01f,-4.92220856e-02f,
+1.60179332e-01f,+1.91047117e-01f,-1.14082936e-02f,+7.30194002e-02f,-2.21340016e-01f,
+2.06907973e-01f,-8.44361782e-02f,-6.75504446e-01f,-1.18881151e-01f,+2.13096395e-01f,
+1.91980883e-01f,+2.12976933e-02f,+1.45583808e-01f,+1.32622927e-01f,-1.21382393e-01f,
+1.12090610e-01f,+1.52787138e-02f,-1.10485733e-01f,+9.93525609e-02f,-9.90388468e-02f,
+1.25441968e-01f,-4.90498722e-01f,-1.52392745e-01f,-2.02594414e-01f,+7.44670928e-02f,
-9.99812037e-02f,+1.30823046e-01f,+1.87465072e-01f,-7.57663846e-02f,+9.59905237e-02f,
+5.45819663e-02f,+4.69425023e-02f,+8.68478268e-02f,-1.47471964e-01f,+1.60927325e-01f,
-2.73353215e-02f,-1.08969644e-01f,-2.34340832e-01f,-2.01040447e-01f,+1.79756075e-01f,
-1.99661791e-01f,+1.57349423e-01f,+2.16498017e-01f,-7.72462273e-03f,+3.30565087e-02f,
+5.85703738e-02f,-1.38552278e-01f,+2.31298760e-01f,-1.79839022e-02f,-1.65396363e-01f,
+1.43142417e-01f,+3.15028476e-03f,-1.94664121e-01f,+8.91063884e-02f,+1.20426968e-01f,
-1.11873439e-02f,+1.08487219e-01f,+9.22278836e-02f,+9.48649421e-02f,-1.42053869e-02f,
+3.54439653e-02f,+1.63841695e-02f,+1.08322695e-01f,-1.12544745e-02f,-2.09625363e-01f,
+2.44216651e-01f,-2.91999042e-01f,+5.92962056e-02f,+1.48626521e-01f,+2.93077409e-01f,
-2.61504710e-01f,-6.35349035e-01f,-2.48950675e-01f,-1.65764287e-01f,-2.24289205e-03f,
-1.55304164e-01f,-3.93366702e-02f,-4.79765832e-02f,-5.75171039e-02f,-3.01668704e-01f,
+2.36832708e-01f,+3.23886909e-02f,-1.11925669e-01f,+1.56299993e-01f,+1.04886286e-01f,
-4.36337858e-01f,+2.71204170e-02f,-1.02989785e-01f,+1.74309149e-01f,-7.59692341e-02f,
-2.17455566e-01f,-1.59458846e-01f,-1.94915354e-01f,+4.72053094e-03f,+2.11125270e-01f,
-4.38346947e-03f,-3.63311917e-01f,-8.36343616e-02f,+6.44261390e-02f,-8.90408978e-02f,
-1.35766238e-01f,-2.71077156e-01f,+1.07436493e-01f,-2.58005023e-01f,-1.63422152e-01f,
-1.53991118e-01f,+3.55466992e-01f,-2.11013719e-01f,+1.26519173e-01f,+1.89662322e-01f,
-1.62369937e-01f,-1.02976616e-02f,-1.15770802e-01f,+1.42297968e-01f,-2.57733047e-01f,
-3.29713732e-01f,+1.82408616e-01f,+5.95890405e-03f,-6.71154559e-02f,+7.70165771e-02f,
+1.84791088e-01f,-1.05179965e-01f,-8.77273381e-02f,+1.68204337e-01f,+1.03179410e-01f,
+1.70698445e-02f,-4.85579967e-02f,-2.01261953e-01f,+1.51296571e-01f,-2.01081097e-01f,
-7.76567832e-02f,-1.47401989e-02f,-1.86119154e-01f,+1.04866609e-01f,+5.19402586e-02f,
-2.14558750e-01f,+9.49201211e-02f,+1.22554116e-02f,-4.14285734e-02f,-3.03993821e-02f,
-7.25530759e-02f,-1.68617010e-01f,+1.84385955e-01f,-1.08288176e-01f,-2.12504156e-02f,
-2.68407315e-01f,+1.36631295e-01f,-1.14930987e-01f,-2.45473497e-02f,+1.01140425e-01f,
-1.87114462e-01f,+1.42865837e-01f,-1.90180525e-01f,-2.48274192e-01f,-2.36089185e-01f,
-2.96930164e-01f,-2.61307389e-01f,-1.18402377e-01f,-2.37334505e-01f,-1.30462229e-01f,
-3.74522954e-01f,+1.15877137e-01f,+1.00017048e-01f,-1.78924367e-01f,-1.90571532e-01f,
-1.64879769e-01f,+4.20172960e-02f,-1.80356055e-01f,-1.22975573e-01f,-1.22209564e-01f,
-5.35252206e-02f,+3.64135951e-02f,+1.14536233e-01f,+1.56279907e-01f,-1.27732486e-01f,
-2.23921806e-01f,+1.85009371e-02f,+1.60232112e-01f,-5.91283888e-02f,-1.54352903e-01f,
+8.44638050e-03f,+5.37301823e-02f,+8.87093395e-02f,-1.53552085e-01f,-1.27536938e-01f,
-3.31428535e-02f,};
k2c_tensor dense_80_kernel = {&dense_80_kernel_array[0],2,4096,{64,64, 1, 1, 1}};
float dense_80_bias_array[64] = {
-1.31425112e-02f,+7.71395192e-02f,+1.32703520e-02f,+1.03665367e-01f,-1.02093734e-01f,
+1.03590399e-01f,+0.00000000e+00f,+1.84956715e-02f,+1.60576627e-01f,+0.00000000e+00f,
-2.50830706e-02f,-5.09496093e-01f,+8.63645002e-02f,+3.21046442e-01f,+7.93173760e-02f,
+1.01820998e-01f,+9.34658796e-02f,+0.00000000e+00f,+1.69380009e-02f,-1.09339403e-02f,
-4.84309085e-02f,+9.18624327e-02f,+1.08521124e-02f,+5.36633611e-01f,-8.39402992e-03f,
+0.00000000e+00f,+9.76603031e-02f,+4.93899807e-02f,+1.87005743e-03f,-8.43761861e-03f,
+9.23522785e-02f,+1.84504017e-02f,+1.28605381e-01f,+1.66223809e-01f,+1.18491858e-01f,
-6.51583262e-03f,-2.22721952e-03f,+1.01335101e-01f,+2.52346784e-01f,-1.03136906e-02f,
-9.73566473e-02f,+1.12974197e-01f,-2.18005367e-02f,+4.36040200e-03f,-7.04397308e-03f,
+8.78428519e-02f,+0.00000000e+00f,+1.57451108e-02f,-1.08081520e-01f,+3.30112386e-03f,
+1.74985845e-02f,+9.47570428e-02f,+7.92101100e-02f,+2.15253551e-02f,+1.11309402e-01f,
-2.52647866e-02f,+7.01740093e-04f,+1.14045478e-01f,+0.00000000e+00f,+1.03864625e-01f,
+0.00000000e+00f,+1.77278314e-02f,+2.16788650e-02f,-1.48305008e-02f,};
k2c_tensor dense_80_bias = {&dense_80_bias_array[0],1,64,{64, 1, 1, 1, 1}};
float dense_80_fwork[4160] = {0};
float dense_81_kernel_array[64] = {
-2.96602887e-03f,-1.14303365e-01f,+3.79611284e-01f,-2.67798066e-01f,+1.93998307e-01f,
-1.26039520e-01f,+2.39188731e-01f,+9.32906345e-02f,+3.04026455e-01f,+9.46742594e-02f,
+5.20596886e-03f,+1.15727377e+00f,-3.06671590e-01f,-7.31711924e-01f,+3.28489363e-01f,
-5.34766972e-01f,-3.74382704e-01f,-2.43044019e-01f,+2.04116136e-01f,-2.68273026e-01f,
+3.10866028e-01f,+2.92544961e-01f,+3.54918987e-01f,-4.82205451e-01f,+2.79181063e-01f,
-1.72641143e-01f,-5.01147330e-01f,-7.40535781e-02f,-3.42108123e-02f,+1.23090468e-01f,
-2.65710324e-01f,+1.75012141e-01f,+2.14192301e-01f,+4.10774589e-01f,-1.92707941e-01f,
-2.12867521e-02f,+4.49792296e-01f,-3.73280227e-01f,+4.32995588e-01f,+2.00257331e-01f,
+1.33412689e-01f,+4.98839766e-01f,+1.36358395e-01f,-2.25851387e-01f,-2.11821780e-01f,
+3.91079873e-01f,-1.77280501e-01f,+2.34217525e-01f,+6.29583836e-01f,-3.34986866e-01f,
+2.73436397e-01f,-3.75914633e-01f,-2.50734150e-01f,+1.46636993e-01f,+4.38418925e-01f,
+1.82122365e-01f,-1.04516461e-01f,+4.06248659e-01f,-2.30039656e-02f,-2.30885088e-01f,
-2.00099826e-01f,+2.64749885e-01f,+7.40585104e-02f,+1.28877424e-02f,};
k2c_tensor dense_81_kernel = {&dense_81_kernel_array[0],2,64,{64, 1, 1, 1, 1}};
float dense_81_bias_array[1] = {
-7.81842321e-02f,};
k2c_tensor dense_81_bias = {&dense_81_bias_array[0],1,1,{1,1,1,1,1}};
float dense_81_fwork[128] = {0};
k2c_dense(&dense_79_output,dense_79_input_input,&dense_79_kernel,
 &dense_79_bias,k2c_relu,dense_79_fwork);
k2c_dense(&dense_80_output,&dense_79_output,&dense_80_kernel,
 &dense_80_bias,k2c_relu,dense_80_fwork);
k2c_dense(dense_81_output,&dense_80_output,&dense_81_kernel,
 &dense_81_bias,k2c_linear,dense_81_fwork);
 }
void poly_64_64_initialize() {
}
void poly_64_64_terminate() {
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
