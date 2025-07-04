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

void entry(const float tensor_input[1][14], float tensor_output[1][14]);
int main()
{
 float tensor_input[1][14];
 float tensor_output[1][14];
 tensor_input[0][0] = __VERIFIER_nondet_float();
 tensor_input[0][1] = __VERIFIER_nondet_float();
 tensor_input[0][2] = __VERIFIER_nondet_float();
 tensor_input[0][3] = __VERIFIER_nondet_float();
 tensor_input[0][4] = __VERIFIER_nondet_float();
 tensor_input[0][5] = __VERIFIER_nondet_float();
 tensor_input[0][6] = __VERIFIER_nondet_float();
 tensor_input[0][7] = __VERIFIER_nondet_float();
 tensor_input[0][8] = __VERIFIER_nondet_float();
 tensor_input[0][9] = __VERIFIER_nondet_float();
 tensor_input[0][10] = __VERIFIER_nondet_float();
 tensor_input[0][11] = __VERIFIER_nondet_float();
 tensor_input[0][12] = __VERIFIER_nondet_float();
 tensor_input[0][13] = __VERIFIER_nondet_float();
 if(!(tensor_input[0][0] >= -1.7492930226200185f && tensor_input[0][0] <= 1.7312612073369356f)) abort();
 if(!(tensor_input[0][1] >= -1.7306896924315087f && tensor_input[0][1] <= 1.7194907929960244f)) abort();
 if(!(tensor_input[0][2] >= -4.2544681942084015f && tensor_input[0][2] <= 4.262319371300338f)) abort();
 if(!(tensor_input[0][3] >= -1.7108058693099715f && tensor_input[0][3] <= 1.7638442067420586f)) abort();
 if(!(tensor_input[0][4] >= 0.37946239980863533f && tensor_input[0][4] <= 5.195179481948719f)) abort();
 if(!(tensor_input[0][5] >= -4.2305759189759895f && tensor_input[0][5] <= 4.297077855273765f)) abort();
 if(!(tensor_input[0][6] >= -4.254739275598386f && tensor_input[0][6] <= 4.243234377401164f)) abort();
 if(!(tensor_input[0][7] >= -4.331464446479538f && tensor_input[0][7] <= 4.321347440367013f)) abort();
 if(!(tensor_input[0][8] >= -4.261814447656289f && tensor_input[0][8] <= 4.230029972475666f)) abort();
 if(!(tensor_input[0][9] >= -4.29592636097012f && tensor_input[0][9] <= 4.293297803709083f)) abort();
 if(!(tensor_input[0][10] >= -4.246175679988386f && tensor_input[0][10] <= 4.219576705814713f)) abort();
 if(!(tensor_input[0][11] >= -5.117915489174584f && tensor_input[0][11] <= 1.7230633312097163f)) abort();
 if(!(tensor_input[0][12] >= -1.7504824551751277f && tensor_input[0][12] <= 1.7192793482457187f)) abort();
 if(!(tensor_input[0][13] >= 0.0f && tensor_input[0][13] <= 3.5f)) abort();
 entry(tensor_input, tensor_output);
 if(!(!((tensor_output[0][12] <= -2.2838113986655717) && (tensor_output[0][0] >= -0.0)))) reach_error();
 return 0;
}
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;
typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
typedef signed char int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
__extension__
typedef long long int int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
__extension__
typedef unsigned long long int uint_fast64_t;
typedef int intptr_t;
typedef unsigned int uintptr_t;
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;

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

static const float tensor_linear_list_0_weight[32][14] =
{
  {0.020314089953899383545f, -0.0013579922961071133614f, -0.29783695936203002930f, 0.034460101276636123657f, -0.047963410615921020508f, -0.017395853996276855469f, -0.0039390935562551021576f, -0.0040400163270533084869f, -0.052792619913816452026f, -0.00021534855477511882782f, 0.0017010869923979043961f, 0.0032941491808742284775f, -0.014333485625684261322f, -2.2157669067382812500f},
  {-0.033344559371471405029f, 0.014286017976701259613f, 0.57401508092880249023f, 0.12235314399003982544f, 0.038085602223873138428f, 0.024179238826036453247f, 0.0044235251843929290771f, -0.00080805580364540219307f, 0.024605842307209968567f, 0.0041705383919179439545f, 0.0029845540411770343781f, 0.0061331926845014095306f, 0.00030281339422799646854f, -1.3057329654693603516f},
  {-0.061604764312505722046f, 0.012787662446498870850f, 0.50813829898834228516f, 0.0030748057179152965546f, 0.26998519897460937500f, 0.27876886725425720215f, 0.0019907287787646055222f, 0.0054715923033654689789f, -0.046507343649864196777f, 0.0024050474166870117188f, -0.0010418875608593225479f, 0.012736492790281772614f, 0.010518783703446388245f, 0.50244915485382080078f},
  {0.057341761887073516846f, 0.024376640096306800842f, 0.10741368681192398071f, 0.081933706998825073242f, -0.22929927706718444824f, 0.019729020074009895325f, -0.0029350824188441038132f, -0.0041053784079849720001f, 0.077127829194068908691f, -0.0072755152359604835510f, -0.00038705920451320707798f, 0.015469075180590152740f, -0.0065381652675569057465f, -0.92891091108322143555f},
  {0.20173230767250061035f, -0.016289709135890007019f, 0.16239207983016967773f, -0.18214368820190429688f, 0.19429524242877960205f, -0.099056214094161987305f, -0.0056183501146733760834f, -0.0067427777685225009918f, -0.011865912936627864838f, 0.00085898092947900295258f, 0.0014836688060313463211f, 0.010756971314549446106f, -0.0068307211622595787048f, 0.81605070829391479492f},
  {-0.28828504681587219238f, -0.057444121688604354858f, -0.0076886601746082305908f, 0.066171273589134216309f, 0.18570408225059509277f, -0.015587043017148971558f, 0.0010837004519999027252f, 0.0020366923417896032333f, 0.14996322989463806152f, -0.0044136578217148780823f, -0.0037926780059933662415f, 0.031067125499248504639f, -0.0061526228673756122589f, 0.41983327269554138184f},
  {0.0065362351015210151672f, -0.00062150234589353203773f, -0.033829256892204284668f, 0.023211436346173286438f, -0.0016069521661847829819f, 0.0040004206821322441101f, 0.00058986915973946452141f, 0.00022357409761752933264f, 0.00028891357942484319210f, -0.00061809574253857135773f, -0.00066070916363969445229f, -0.0022983236704021692276f, 0.00086583709344267845154f, 3.2636759281158447266f},
  {0.032395835965871810913f, 0.0043754423968493938446f, 0.13396115601062774658f, -0.52490454912185668945f, -0.16419035196304321289f, 0.013167352415621280670f, 0.0087238019332289695740f, 0.011564020067453384399f, -0.039898879826068878174f, -0.017180439084768295288f, -0.025035433471202850342f, 0.00080338097177445888519f, 0.0032823465298861265182f, -0.53157031536102294922f},
  {0.18282815814018249512f, -0.012665081769227981567f, -0.27331766486167907715f, 0.22520188987255096436f, -0.35662630200386047363f, 0.044591624289751052856f, 0.0028956376481801271439f, 0.0070968903601169586182f, 0.13471738994121551514f, -0.00026148615870624780655f, -0.0048570279031991958618f, 0.054971426725387573242f, 0.015340787358582019806f, 0.48672556877136230469f},
  {-0.10484443604946136475f, 0.016362564638257026672f, 0.31076225638389587402f, -0.18369862437248229980f, -0.59723347425460815430f, 0.068445675075054168701f, -0.0031976390164345502853f, -0.0024254524614661931992f, 0.017835564911365509033f, 0.0024357603397220373154f, -0.0048007904551923274994f, -0.046222012490034103394f, 0.028596781194210052490f, 0.38409712910652160645f},
  {-0.098653726279735565186f, -0.053130410611629486084f, 0.021756228059530258179f, 0.055406585335731506348f, -0.10098408162593841553f, -0.19281907379627227783f, 0.0050756628625094890594f, 0.0021678730845451354980f, -0.27537351846694946289f, 0.0050022057257592678070f, -0.0076463217847049236298f, 0.045015498995780944824f, 0.018074510619044303894f, 0.56331002712249755859f},
  {0.10407439619302749634f, 0.031756531447172164917f, -0.33623552322387695312f, 0.15159884095191955566f, 0.027230696752667427063f, -0.027804471552371978760f, -0.022188143804669380188f, -0.0041457652114331722260f, 0.14045111835002899170f, 0.022323997691273689270f, 0.015922922641038894653f, -0.069940865039825439453f, -0.12922696769237518311f, -0.40761348605155944824f},
  {0.018931407481431961060f, 0.050964772701263427734f, -0.19477976858615875244f, 0.15504021942615509033f, 0.045112039893865585327f, 0.085564680397510528564f, -0.0048972489312291145325f, -0.0027703437954187393188f, -0.095496967434883117676f, 0.0077369166538119316101f, 0.0013446802040562033653f, 0.014422596432268619537f, 0.098596103489398956299f, 0.042837236076593399048f},
  {-0.11039663106203079224f, 0.091242909431457519531f, 0.12617234885692596436f, -0.012760460376739501953f, -0.24220710992813110352f, -0.021611873060464859009f, -0.019848743453621864319f, -0.0069608986377716064453f, 0.12314317375421524048f, 0.0030438690446317195892f, 0.015981834381818771362f, 0.052847787737846374512f, -0.025961428880691528320f, 0.47197932004928588867f},
  {-0.0027438208926469087601f, 0.0060450891032814979553f, 0.020854437723755836487f, 1.4408692121505737305f, -0.019327277317643165588f, 0.0072551965713500976562f, 0.00064381828997284173965f, -0.0063910260796546936035f, -0.014398971572518348694f, 0.0036778100766241550446f, -0.00048601365415379405022f, 0.0054083559662103652954f, 0.0054772170260548591614f, -0.74596416950225830078f},
  {-0.085220210254192352295f, 0.022676201537251472473f, 0.0045599061995744705200f, 0.21065396070480346680f, 0.089746177196502685547f, 0.063687644898891448975f, 0.0020287248771637678146f, -0.0046168034896254539490f, -0.088953696191310882568f, 0.0025607284624129533768f, 0.0059226769953966140747f, 0.017721835523843765259f, -0.015757795423269271851f, 1.1983438730239868164f},
  {-0.023359812796115875244f, 0.00043193998862989246845f, 0.12901371717453002930f, -0.046422556042671203613f, 0.0068021509796380996704f, 0.017088549211621284485f, -0.00089894648408517241478f, -0.0010860208421945571899f, -0.018668973818421363831f, 0.0025858194567263126373f, 0.0033349171280860900879f, 0.0013063476653769612312f, -0.017812790349125862122f, -1.2732256650924682617f},
  {-0.0065081641077995300293f, 0.0093648694455623626709f, 0.023344757035374641418f, 0.76168018579483032227f, 0.012313465587794780731f, -0.0099034113809466362000f, -0.0020110919140279293060f, -0.010157259181141853333f, 0.021063085645437240601f, 0.0084080435335636138916f, 0.0088548688217997550964f, 0.022233352065086364746f, -0.020207824185490608215f, 0.032960709184408187866f},
  {-0.011899950914084911346f, -0.0024606154765933752060f, 0.023822998628020286560f, -1.0130339860916137695f, 0.0090369330719113349915f, 0.0085638249292969703674f, 0.00097819801885634660721f, 0.0091326870024204254150f, 0.0084290178492665290833f, -0.0095111876726150512695f, -0.0083860503509640693665f, -0.019995490089058876038f, 0.012686942704021930695f, -0.024482620880007743835f},
  {0.00084435171447694301605f, 0.00099423364736139774323f, 0.0096549540758132934570f, 0.085829786956310272217f, 0.0013194812927395105362f, -0.00012166785018052905798f, 0.0028433310799300670624f, -0.00099128496367484331131f, 0.0067174085415899753571f, 0.00047323794569820165634f, 0.0019744327291846275330f, 0.0053259241394698619843f, -0.0059780753217637538910f, 2.0884227752685546875f},
  {0.0045129917562007904053f, -0.0039627170190215110779f, -0.035360082983970642090f, 0.076380692422389984131f, -0.00044664347660727798939f, -0.0023313222918659448624f, 0.0043680211529135704041f, -0.00051145732868462800980f, 0.0072588506154716014862f, 0.0010628852760419249535f, 0.00060678261797875165939f, 0.0046745622530579566956f, 0.00089197861962020397186f, 2.2489080429077148438f},
  {-0.046273078769445419312f, 0.052544210106134414673f, -0.016114871948957443237f, 0.36938112974166870117f, -0.074851915240287780762f, 0.088524013757705688477f, 0.0023546763695776462555f, -0.0083349179476499557495f, -0.16582681238651275635f, -0.00032474347972311079502f, 0.011633052490651607513f, -0.051995456218719482422f, -0.070588052272796630859f, 0.38202300667762756348f},
  {-0.12941250205039978027f, -0.0071736681275069713593f, -0.086700350046157836914f, 0.10915468633174896240f, -0.046126682311296463013f, 0.011313893832266330719f, -0.0036748426500707864761f, -0.0027630694676190614700f, 0.13310366868972778320f, 0.00036075981915928423405f, 0.00032857415499165654182f, -0.010228044353425502777f, 0.0025113353040069341660f, 0.76541167497634887695f},
  {-0.0017965394072234630585f, -0.0031110458076000213623f, 0.022765569388866424561f, 0.061059862375259399414f, 0.0046456065028905868530f, -0.0018820947734639048576f, 0.00025091267889365553856f, 0.0013700478011742234230f, -0.0080872159451246261597f, 0.00047546785208396613598f, 0.00027876524836756289005f, -0.0026396696921437978745f, -0.00083196017658337950706f, 1.9726577997207641602f},
  {-0.13567185401916503906f, 0.040277983993291854858f, -0.15816622972488403320f, -0.42015948891639709473f, 0.21020935475826263428f, -0.037208296358585357666f, 0.0037039639428257942200f, 0.0033879871480166912079f, -0.042841676622629165649f, -0.0062739201821386814117f, 0.0021188296377658843994f, -0.031593259423971176147f, -0.032324485480785369873f, 0.64683741331100463867f},
  {0.010205242782831192017f, 0.0062561188824474811554f, 0.042595732957124710083f, -0.036358520388603210449f, -0.017202962189912796021f, -0.0061137196607887744904f, 0.0055745537392795085907f, 0.0026498280931264162064f, -0.19699738919734954834f, 0.00087378831813111901283f, -0.00037714149220846593380f, -0.0031562456861138343811f, -0.00024631453561596572399f, 1.8400118350982666016f},
  {0.27263244986534118652f, 0.0044503337703645229340f, 0.17307311296463012695f, 0.11946780979633331299f, -0.20663428306579589844f, 0.024591466411948204041f, 0.0040260790847241878510f, -0.0054254177957773208618f, 0.032376479357481002808f, -0.00048347993288189172745f, 0.00012394199438858777285f, -0.027941521257162094116f, -0.024739790707826614380f, 0.87384271621704101562f},
  {-0.079613298177719116211f, -0.077120594680309295654f, -0.45116189122200012207f, 0.16942957043647766113f, -0.15283632278442382812f, -0.27492672204971313477f, 0.037246488034725189209f, -0.028512742370367050171f, 0.18454486131668090820f, -0.0023891536984592676163f, -0.0082246577367186546326f, -0.018374040722846984863f, 0.10014681518077850342f, -0.28787773847579956055f},
  {-0.025909708812832832336f, -0.0020299251191318035126f, 0.10646935552358627319f, -0.035635232925415039062f, -0.010708887130022048950f, 0.0022615594789385795593f, 0.0050642229616641998291f, 0.00089935259893536567688f, -0.27072545886039733887f, 0.0033497044350951910019f, 0.00050377892330288887024f, 0.0022568507120013237000f, -0.0010176595533266663551f, -1.0601058006286621094f},
  {-0.029991179704666137695f, 0.0094145881012082099915f, -0.24280056357383728027f, -0.032667860388755798340f, -0.025200357660651206970f, -0.019298376515507698059f, 0.0010411866242066025734f, -0.0023566051386296749115f, -0.013565651141107082367f, 0.00033356854692101478577f, -0.0018624413060024380684f, -0.0093758208677172660828f, -0.0050885532982647418976f, -0.72717595100402832031f},
  {0.0082736806944012641907f, 0.053077280521392822266f, 0.038546323776245117188f, -0.24116767942905426025f, -0.067204944789409637451f, 0.0057617258280515670776f, -0.017041575163602828979f, 0.0059345476329326629639f, 0.076300330460071563721f, -0.0025514368899166584015f, 0.012255890294909477234f, 0.010767828673124313354f, -0.0091110654175281524658f, -0.65190255641937255859f},
  {0.042425777763128280640f, -0.012340828776359558105f, -0.36985173821449279785f, 0.14127095043659210205f, -0.31831771135330200195f, -0.16166891157627105713f, 0.0037556630559265613556f, -0.0030551280360668897629f, -0.012611757032573223114f, -0.0013082056539133191109f, 0.0038806595839560031891f, -0.026548875495791435242f, -0.0044089169241487979889f, 0.58993172645568847656f}
};
static const float tensor_linear_list_0_bias[32] =
{1.0282334089279174805f, 1.3048623800277709961f, -0.13984462618827819824f, 0.66837072372436523438f, 0.68002194166183471680f, 0.67165184020996093750f, -0.34702476859092712402f, 0.16029733419418334961f, 1.4869389533996582031f, 1.3237138986587524414f, 0.66166985034942626953f, 0.059654414653778076172f, 0.63142591714859008789f, 0.39872622489929199219f, 0.27176490426063537598f, 0.64508557319641113281f, 1.5215919017791748047f, 0.20595337450504302979f, 0.50140827894210815430f, -0.14859670400619506836f, -0.17814427614212036133f, 0.81317949295043945312f, -0.57549935579299926758f, -0.15507848560810089111f, 1.0505853891372680664f, -0.36023187637329101562f, 0.90265798568725585938f, 0.025290472432971000671f, 0.41000494360923767090f, 0.99722921848297119141f, 0.15018612146377563477f, -0.19085681438446044922f};
static const float tensor_linear_list_1_weight[32][32] =
{
  {-0.23353314399719238281f, 0.66140478849411010742f, 0.075265385210514068604f, 0.44968360662460327148f, -0.0019892056006938219070f, -0.10425968468189239502f, -0.72379392385482788086f, 0.14389574527740478516f, -0.16906924545764923096f, 0.0012850636849179863930f, 0.085903592407703399658f, -0.047345172613859176636f, -0.029141284525394439697f, -0.10653817653656005859f, 0.090006224811077117920f, -0.12353001534938812256f, 0.20504674315452575684f, 0.057721678167581558228f, 0.049884907901287078857f, -0.81080347299575805664f, -0.77415710687637329102f, 0.073829568922519683838f, -0.13010063767433166504f, -0.83985471725463867188f, -0.074160136282444000244f, -0.13499192893505096436f, -0.12101732939481735229f, 0.031715378165245056152f, 0.30553671717643737793f, -0.10086838155984878540f, 0.011168311350047588348f, -0.042243968695402145386f},
  {-0.097360521554946899414f, -0.19076251983642578125f, -0.43034076690673828125f, -0.019942110404372215271f, 0.010838950984179973602f, -0.17803543806076049805f, -0.040140088647603988647f, -0.21074742078781127930f, -0.081526368856430053711f, -0.036247193813323974609f, 0.055380035191774368286f, -0.13664972782135009766f, -0.099009618163108825684f, 0.015682807192206382751f, -0.033593218773603439331f, -0.14042299985885620117f, -0.27699699997901916504f, 0.13698920607566833496f, -0.26437759399414062500f, 0.25253471732139587402f, -0.20934054255485534668f, -0.27664482593536376953f, 0.18690627813339233398f, 0.18521663546562194824f, 0.0094031719490885734558f, 0.39339223504066467285f, -0.091850496828556060791f, -0.061104428023099899292f, 0.0094735408201813697815f, -0.077912926673889160156f, -0.091312699019908905029f, 0.20128451287746429443f},
  {-0.19394730031490325928f, 0.023782784119248390198f, 0.035954248160123825073f, -0.14252351224422454834f, 0.14923742413520812988f, 0.066359296441078186035f, 0.38653457164764404297f, -0.13586063683032989502f, -0.41987556219100952148f, -0.33706131577491760254f, -0.095998436212539672852f, 0.018557153642177581787f, -0.14468918740749359131f, -0.084442414343357086182f, -0.038956630975008010864f, 0.074131526052951812744f, -0.032183848321437835693f, 0.16011340916156768799f, -0.28350338339805603027f, -0.28480467200279235840f, 0.21165899932384490967f, -0.31050837039947509766f, 0.18388383090496063232f, 0.067226462066173553467f, -0.0070677087642252445221f, 0.12727612257003784180f, -0.40284615755081176758f, -0.12293120473623275757f, 0.16955995559692382812f, -0.12600773572921752930f, 0.070357590913772583008f, -0.024120209738612174988f},
  {0.24258509278297424316f, -0.097083643078804016113f, 0.14691142737865447998f, -0.033343326300382614136f, 0.19554996490478515625f, -0.18178772926330566406f, 0.069162145256996154785f, 0.24297380447387695312f, -0.046680375933647155762f, 0.37640169262886047363f, -0.24017801880836486816f, -0.019172837957739830017f, 0.048409212380647659302f, -0.10184430330991744995f, -0.0029616768006235361099f, 0.20484945178031921387f, 0.35858273506164550781f, 0.10407860577106475830f, -0.15690566599369049072f, 0.057860955595970153809f, -0.015822617337107658386f, -0.073284700512886047363f, -0.24686479568481445312f, -0.13113605976104736328f, 0.11096081137657165527f, -0.17025311291217803955f, 0.17420990765094757080f, 0.010026024654507637024f, 0.21126359701156616211f, -0.015602549538016319275f, 0.15932436287403106689f, -0.37910354137420654297f},
  {-0.28175655007362365723f, -0.25823670625686645508f, -0.030272362753748893738f, -0.20061515271663665771f, 0.15468949079513549805f, 0.10046484321355819702f, -0.49580177664756774902f, 0.026347691193222999573f, 0.22180384397506713867f, 0.35407641530036926270f, 0.042855642735958099365f, -0.029825627803802490234f, 0.19874557852745056152f, 0.10702463984489440918f, -0.078414164483547210693f, 0.085575304925441741943f, -0.17163833975791931152f, 0.14186179637908935547f, 0.029926260933279991150f, 0.14686170220375061035f, -0.25380566716194152832f, -0.12719240784645080566f, 0.073035150766372680664f, 0.082682669162750244141f, 0.16927805542945861816f, 0.15804281830787658691f, 0.15790575742721557617f, 0.12328607589006423950f, 0.013942106626927852631f, -0.10966500639915466309f, 0.011693723499774932861f, 0.15873664617538452148f},
  {-0.23805841803550720215f, -0.020317191258072853088f, -0.065608188509941101074f, -0.082890257239341735840f, -0.089822784066200256348f, -0.014573140069842338562f, -0.24583612382411956787f, -0.13862551748752593994f, 0.30289980769157409668f, 0.28759446740150451660f, -0.084600873291492462158f, 0.10556647926568984985f, -0.11097285896539688110f, 0.10822985321283340454f, 0.073567025363445281982f, -0.11396325379610061646f, -0.23892638087272644043f, 0.052357636392116546631f, -0.035674478858709335327f, 0.10531058907508850098f, -0.17665512859821319580f, 0.047736126929521560669f, 0.036632556468248367310f, 0.17907275259494781494f, 0.22641040384769439697f, 0.17538289725780487061f, -0.034039650112390518188f, 0.21638214588165283203f, -0.20197841525077819824f, 0.48307484388351440430f, -0.074648573994636535645f, -0.080336280167102813721f},
  {-0.24725285172462463379f, 0.15011741220951080322f, -0.095291517674922943115f, 0.17390795052051544189f, 0.099704392254352569580f, 0.097821690142154693604f, -0.0020937640219926834106f, 0.11179971694946289062f, -0.060467012226581573486f, 0.12891247868537902832f, -0.071353465318679809570f, 0.082035996019840240479f, -0.0072691934183239936829f, -0.078566245734691619873f, -0.023416269570589065552f, 0.064629331231117248535f, -0.045044414699077606201f, 0.32039940357208251953f, -0.26502862572669982910f, -0.15991882979869842529f, 0.14168219268321990967f, -0.20067821443080902100f, -0.21646557748317718506f, 0.10729665309190750122f, 0.30981802940368652344f, 0.13339553773403167725f, -0.029605593532323837280f, 0.050433710217475891113f, -0.35714823007583618164f, -0.34157943725585937500f, 0.063086263835430145264f, -0.15568895637989044189f},
  {-0.15131215751171112061f, 0.049431387335062026978f, 0.15470607578754425049f, 0.037623737007379531860f, -0.16532213985919952393f, 0.44309884309768676758f, -0.25397062301635742188f, -0.020629156380891799927f, 0.20867155492305755615f, 0.22725503146648406982f, -0.12963695824146270752f, 0.0028474752325564622879f, 0.15294606983661651611f, 0.14819803833961486816f, 0.058648381382226943970f, 0.38717168569564819336f, 0.18980473279953002930f, -0.17047049105167388916f, 0.33011078834533691406f, -0.064277283847332000732f, 0.068407654762268066406f, 0.21396929025650024414f, 0.055580198764801025391f, -0.0042177359573543071747f, -0.018798978999257087708f, -0.15317009389400482178f, -0.036249693483114242554f, 0.12030080705881118774f, -0.13230267167091369629f, 0.079587996006011962891f, -0.14520882070064544678f, -0.33193722367286682129f},
  {0.090438932180404663086f, 0.31887263059616088867f, -0.21904970705509185791f, -0.017591886222362518311f, -0.14077650010585784912f, -0.057298321276903152466f, -0.14721797406673431396f, 0.085955128073692321777f, 0.054206207394599914551f, 0.44366875290870666504f, -0.033119771629571914673f, 0.062391147017478942871f, 0.021183619275689125061f, 0.094523757696151733398f, -0.0086483955383300781250f, -0.15552385151386260986f, 0.11065623164176940918f, -0.051191262900829315186f, -0.025436162948608398438f, 0.045818902552127838135f, 0.10060560703277587891f, 0.12437833100557327271f, -0.099930852651596069336f, 0.15454134345054626465f, -0.0042388709262013435364f, -0.037057004868984222412f, 0.050280999392271041870f, -0.044860389083623886108f, -0.058411646634340286255f, -0.12290409207344055176f, 0.15243384242057800293f, 0.069830305874347686768f},
  {0.79623818397521972656f, -0.070809774100780487061f, -0.12839107215404510498f, 0.050964150577783584595f, -0.42881330847740173340f, -0.046941068023443222046f, -0.52105617523193359375f, 0.096702508628368377686f, 0.12941716611385345459f, -0.16216994822025299072f, -0.32526746392250061035f, 0.19504724442958831787f, 0.15872684121131896973f, -0.12875327467918395996f, 0.080740660429000854492f, -0.41212046146392822266f, 0.60346215963363647461f, -0.057067606598138809204f, -0.12233630567789077759f, -0.58525139093399047852f, -0.59650456905364990234f, -0.092494070529937744141f, -0.093020401895046234131f, -0.44433903694152832031f, -0.064193017780780792236f, -0.28569689393043518066f, -0.41116029024124145508f, -0.042283888906240463257f, 0.27755939960479736328f, 0.29304179549217224121f, 0.17512799799442291260f, 0.089302383363246917725f},
  {0.13216979801654815674f, -0.043970450758934020996f, 0.13762371242046356201f, -0.16706766188144683838f, 0.13745215535163879395f, 0.32250794768333435059f, -0.35238969326019287109f, 0.15354447066783905029f, 0.25699159502983093262f, 0.17646424472332000732f, -0.084954321384429931641f, 0.066078640520572662354f, -0.073046319186687469482f, -0.036838259547948837280f, 0.10271762311458587646f, -0.18421302735805511475f, 0.48942956328392028809f, -0.012114827521145343781f, 0.053295403718948364258f, -0.16486188769340515137f, -0.021937681362032890320f, 0.038491349667310714722f, -0.14643639326095581055f, -0.10666851699352264404f, 0.22720381617546081543f, -0.51979750394821166992f, -0.057404745370149612427f, 0.22337931394577026367f, -0.11262823641300201416f, 0.11386039853096008301f, -0.066512599587440490723f, -0.044752664864063262939f},
  {0.10903813689947128296f, -0.036746960133314132690f, -0.11001408845186233521f, 0.0069485753774642944336f, -0.073068536818027496338f, -0.065835565328598022461f, -0.050582200288772583008f, 0.0052188877016305923462f, -0.015239971689879894257f, -0.082821600139141082764f, 0.0098693855106830596924f, -0.098340205848217010498f, 0.12577344477176666260f, -0.016927072778344154358f, 0.14113236963748931885f, -0.084866814315319061279f, 0.035766005516052246094f, -0.048751711845397949219f, -0.068190231919288635254f, 0.14612017571926116943f, -0.16125664114952087402f, 0.075138263404369354248f, 0.14708282053470611572f, 0.024344163015484809875f, -0.093287356197834014893f, -0.15584109723567962646f, -0.13048475980758666992f, -0.0063155544921755790710f, -0.12904889881610870361f, -0.064691036939620971680f, -0.087455861270427703857f, -0.14392957091331481934f},
  {-0.18542221188545227051f, -0.13735884428024291992f, -0.14956563711166381836f, -0.22713913023471832275f, -0.29335254430770874023f, -0.19810719788074493408f, -0.10590936243534088135f, -0.10867145657539367676f, 0.094322949647903442383f, 0.18237750232219696045f, -0.17050622403621673584f, -0.027920451015233993530f, -0.11959341913461685181f, 0.078693270683288574219f, 0.034161310642957687378f, 0.092034891247749328613f, -0.32379364967346191406f, -0.13455653190612792969f, 0.070021063089370727539f, 0.27850705385208129883f, -0.31625515222549438477f, -0.021873882040381431580f, -0.19993905723094940186f, 0.032168202102184295654f, -0.15914231538772583008f, 0.094984725117683410645f, 0.060306724160909652710f, -0.024314995855093002319f, -0.18756859004497528076f, -0.24358208477497100830f, -0.079514086246490478516f, 0.11502653360366821289f},
  {0.25959965586662292480f, 0.13170248270034790039f, 0.069574199616909027100f, -0.087606519460678100586f, 0.26318973302841186523f, -0.23950594663619995117f, 0.0088211596012115478516f, -0.11138869822025299072f, 0.39610698819160461426f, -0.12451320141553878784f, -0.083165898919105529785f, 0.0048333709128201007843f, 0.053434144705533981323f, 0.095113739371299743652f, 0.075235538184642791748f, -0.057101823389530181885f, 0.25930386781692504883f, -0.22482416033744812012f, 0.17927779257297515869f, -0.081994891166687011719f, -0.060107048600912094116f, 0.089658491313457489014f, -0.23665793240070343018f, -0.058016858994960784912f, -0.19137772917747497559f, -0.0079750837758183479309f, 0.39131087064743041992f, 0.087669916450977325439f, 0.10208589583635330200f, -0.062839694321155548096f, -0.12557640671730041504f, -0.023174742236733436584f},
  {0.035958919674158096313f, -0.33073067665100097656f, 0.11009439080953598022f, -0.54586577415466308594f, -0.035353597253561019897f, 0.16757436096668243408f, -0.11757760494947433472f, -0.13135255873203277588f, 0.22653007507324218750f, 0.11204665154218673706f, 0.018083015456795692444f, 0.016097197309136390686f, 0.10604017972946166992f, 0.099111862480640411377f, 0.027088211849331855774f, -0.0095559218898415565491f, -0.57285887002944946289f, -0.050858460366725921631f, 0.28879833221435546875f, 0.22769816219806671143f, 0.011758460663259029388f, 0.11570058017969131470f, -0.14199063181877136230f, 0.069775402545928955078f, 0.086042597889900207520f, -0.37170964479446411133f, 0.13118158280849456787f, 0.097310610115528106689f, -0.019635666161775588989f, -0.11222455650568008423f, -0.28692826628684997559f, 0.059257581830024719238f},
  {-0.067972600460052490234f, -0.11327048391103744507f, 0.14855472743511199951f, -0.027809074148535728455f, -0.072485610842704772949f, -0.037933867424726486206f, -0.0039609861560165882111f, -0.10892778635025024414f, -0.035951979458332061768f, 0.068674206733703613281f, 0.35095992684364318848f, -0.012599686160683631897f, 0.10441028326749801636f, -0.060663804411888122559f, -0.031385365873575210571f, 0.24096167087554931641f, -0.20706067979335784912f, -0.13495938479900360107f, 0.31716597080230712891f, -0.11604308336973190308f, -0.060276169329881668091f, 0.22075694799423217773f, 0.31351268291473388672f, 0.063810862600803375244f, -0.13146039843559265137f, -0.15290988981723785400f, -0.072544299066066741943f, -0.051808387041091918945f, -0.053475227206945419312f, -0.11419501155614852905f, -0.070761978626251220703f, 0.064828395843505859375f},
  {0.42234763503074645996f, 0.19549919664859771729f, -0.078169904649257659912f, -0.073838502168655395508f, -0.033817935734987258911f, 0.050097592175006866455f, -0.41477474570274353027f, 0.032711178064346313477f, 0.16038955748081207275f, -0.14577667415142059326f, -0.10791573673486709595f, 0.21929423511028289795f, -0.096040956676006317139f, 0.033495772629976272583f, -0.017076486721634864807f, -0.37321066856384277344f, 0.12626540660858154297f, -0.14740362763404846191f, 0.22663429379463195801f, -0.35394403338432312012f, -0.57669007778167724609f, -0.15545594692230224609f, 0.0081305662170052528381f, -0.43301704525947570801f, 0.081581428647041320801f, -0.16865022480487823486f, -0.045239049941301345825f, 0.14798316359519958496f, -0.036989837884902954102f, 0.15597334504127502441f, 0.11192901432514190674f, -0.16300699114799499512f},
  {-0.32416760921478271484f, -0.094728820025920867920f, 0.087607562541961669922f, -0.066053681075572967529f, 0.027895977720618247986f, -0.10019796341657638550f, -0.29407751560211181641f, -0.15267305076122283936f, 0.23262669146060943604f, 0.0013144271215423941612f, -0.077967919409275054932f, 0.067445032298564910889f, 0.046114109456539154053f, -0.14248946309089660645f, 0.0076331268064677715302f, 0.31527158617973327637f, 0.19366639852523803711f, -0.096297539770603179932f, 0.40517738461494445801f, 0.21986600756645202637f, -0.18580314517021179199f, -0.064088873565196990967f, 0.18487334251403808594f, -0.018702819943428039551f, -0.045052845031023025513f, 0.0080276532098650932312f, 0.20487834513187408447f, -0.011714230291545391083f, -0.14084658026695251465f, 0.20737572014331817627f, -0.13224416971206665039f, 0.0094076981768012046814f},
  {0.45176252722740173340f, 0.14393779635429382324f, -0.027925498783588409424f, 0.19908922910690307617f, -0.095134630799293518066f, -0.099206350743770599365f, -0.28855812549591064453f, 0.036656998097896575928f, -0.064628049731254577637f, -0.067560859024524688721f, -0.10952942818403244019f, 0.076205424964427947998f, 0.097951866686344146729f, 0.012206307612359523773f, 0.22762170433998107910f, -0.21501146256923675537f, 0.50216352939605712891f, -0.0044835885055363178253f, -0.33711344003677368164f, -0.24977564811706542969f, 0.0074720378033816814423f, -0.010055826976895332336f, -0.13567730784416198730f, -0.16653603315353393555f, -0.043792858719825744629f, -0.19986355304718017578f, -0.14090315997600555420f, 0.13913716375827789307f, -0.00068956951145082712173f, 0.054287571460008621216f, 0.0085193524137139320374f, -0.027138533070683479309f},
  {0.12906451523303985596f, -0.020824450999498367310f, -0.089772656559944152832f, 0.10009851306676864624f, 0.23280607163906097412f, -0.029135698452591896057f, -0.32832640409469604492f, 0.040274932980537414551f, 0.14598651230335235596f, 0.015969105064868927002f, 0.12655527889728546143f, 0.025156341493129730225f, -0.075380615890026092529f, -0.050885945558547973633f, -0.022648286074399948120f, -0.039322096854448318481f, 0.36410671472549438477f, 0.30894747376441955566f, -0.0070150839164853096008f, 0.10663150995969772339f, -0.089493751525878906250f, -0.13530069589614868164f, -0.16533944010734558105f, -0.0077580376528203487396f, 0.16381613910198211670f, 0.26049566268920898438f, 0.11167044937610626221f, -0.15872095525264739990f, 0.11471012979745864868f, 0.16336439549922943115f, -0.097450800240039825439f, 0.017308576032519340515f},
  {0.72109872102737426758f, 0.0095035275444388389587f, 0.0084971347823739051819f, 0.13919007778167724609f, -0.13296934962272644043f, 0.047197133302688598633f, 0.27002930641174316406f, 0.051220171153545379639f, -0.057093076407909393311f, 0.10148131847381591797f, 0.061147108674049377441f, 0.018910668790340423584f, -0.014000716619193553925f, 0.038276240229606628418f, -0.013062437996268272400f, -0.15974354743957519531f, 0.77060383558273315430f, 0.16334733366966247559f, -0.20930106937885284424f, 0.029784940183162689209f, 0.25883185863494873047f, -0.065686635673046112061f, -0.12865947186946868896f, -0.14737474918365478516f, 0.20111264288425445557f, -0.31874307990074157715f, -0.35889086127281188965f, 0.12688738107681274414f, 0.060521259903907775879f, 0.027168812230229377747f, 0.12455977499485015869f, -0.036785997450351715088f},
  {0.19946727156639099121f, -0.72353339195251464844f, -0.040146641433238983154f, -0.23134382069110870361f, -0.027045622467994689941f, 0.062128473073244094849f, -0.062868885695934295654f, -0.12200745195150375366f, -0.014560575596988201141f, -0.10867195576429367065f, -0.087714605033397674561f, -0.040479563176631927490f, 0.061081465333700180054f, 0.14657506346702575684f, 0.026710515841841697693f, -0.32306903600692749023f, -0.15703700482845306396f, -0.068316958844661712646f, -0.033345252275466918945f, -0.010966401547193527222f, 0.079818740487098693848f, -0.011490122415125370026f, 0.12967096269130706787f, 0.24389055371284484863f, -0.019871793687343597412f, 0.17876060307025909424f, 0.26525267958641052246f, 0.0074419705197215080261f, 0.010721963830292224884f, 0.38710153102874755859f, 0.0028703019488602876663f, -0.0078249899670481681824f},
  {0.20573049783706665039f, -0.12331537902355194092f, 0.061689727008342742920f, -0.12646850943565368652f, -0.31260362267494201660f, -0.061381105333566665649f, -0.12208886444568634033f, -0.090493656694889068604f, 0.018689097836613655090f, 0.17304092645645141602f, 0.32243600487709045410f, 0.085895612835884094238f, -0.17949628829956054688f, 0.14971625804901123047f, 0.052476979792118072510f, 0.066049940884113311768f, 0.32867059111595153809f, -0.13349193334579467773f, 0.13670925796031951904f, 0.046436622738838195801f, -0.084993973374366760254f, 0.17172385752201080322f, 0.20381526648998260498f, 0.16860879957675933838f, 0.046628903597593307495f, -0.22896963357925415039f, 0.12932868301868438721f, -0.036379210650920867920f, -0.082513265311717987061f, 0.0082796197384595870972f, -0.15718464553356170654f, 0.0071621881797909736633f},
  {0.66074061393737792969f, -0.18770344555377960205f, -0.081558413803577423096f, -0.035065859556198120117f, -0.059192415326833724976f, 0.093260116875171661377f, -0.46034404635429382324f, 0.12697242200374603271f, 0.32475462555885314941f, -0.010717617347836494446f, 0.12357489019632339478f, 0.0086697433143854141235f, 0.22631537914276123047f, 0.0084378952160477638245f, -0.017951384186744689941f, 0.16407774388790130615f, 0.27161911129951477051f, -0.029974320903420448303f, 0.23353931307792663574f, -0.51402515172958374023f, -0.13853317499160766602f, 0.16823920607566833496f, -0.10919407755136489868f, -0.54867315292358398438f, 0.39281675219535827637f, -0.82218557596206665039f, -0.032946597784757614136f, -0.062396079301834106445f, 0.44651812314987182617f, 0.27321615815162658691f, 0.064551033079624176025f, -0.024902813136577606201f},
  {0.14059321582317352295f, -0.48987248539924621582f, -0.15214863419532775879f, -0.17870087921619415283f, 0.022120514884591102600f, 0.17152620851993560791f, -0.89610153436660766602f, 0.061626769602298736572f, 0.41704174876213073730f, -0.14887283742427825928f, -0.0080354539677500724792f, 0.23171888291835784912f, 0.28020519018173217773f, 0.064469791948795318604f, -0.024425312876701354980f, 0.091574601829051971436f, 0.18719805777072906494f, 0.10387527942657470703f, -0.068588532507419586182f, -0.24079559743404388428f, -0.35728272795677185059f, 0.11875021457672119141f, 0.078818567097187042236f, -0.46155413985252380371f, 0.36130326986312866211f, -0.67281377315521240234f, 0.023474331945180892944f, 0.19779857993125915527f, 0.11151851713657379150f, 0.23842138051986694336f, -0.12421365827322006226f, -0.028798421844840049744f},
  {0.11768335103988647461f, -0.047402493655681610107f, 0.093741327524185180664f, -0.13259431719779968262f, 0.026026949286460876465f, 0.11169937998056411743f, -0.027555380016565322876f, 0.14273993670940399170f, -0.0091398525983095169067f, -0.033904828131198883057f, -0.070166267454624176025f, -0.11354987323284149170f, -0.17172326147556304932f, -0.14097011089324951172f, -0.15028533339500427246f, -0.072839453816413879395f, 0.040484249591827392578f, 0.046276662498712539673f, -0.026145279407501220703f, -0.10333802551031112671f, -0.12533566355705261230f, 0.087393917143344879150f, -0.025335082784295082092f, 0.10440824180841445923f, 0.033510420471429824829f, 0.058258827775716781616f, 0.073079988360404968262f, -0.13565924763679504395f, -0.14514809846878051758f, -0.054683566093444824219f, -0.0088174305856227874756f, -0.15410849452018737793f},
  {0.38027602434158325195f, -0.028206445276737213135f, -0.021685760468244552612f, 0.15769591927528381348f, -0.14779442548751831055f, -0.025600278750061988831f, -0.021244002506136894226f, 0.091784417629241943359f, 0.35443350672721862793f, 0.14981427788734436035f, 0.23172035813331604004f, 0.014760662801563739777f, 0.093849591910839080811f, 0.063646189868450164795f, 0.00091830792371183633804f, -0.061125505715608596802f, 0.12193308025598526001f, -0.068448729813098907471f, 0.094353429973125457764f, -0.091911479830741882324f, -0.10281480103731155396f, 0.084005676209926605225f, -0.28720158338546752930f, -0.12866598367691040039f, 0.17484840750694274902f, -0.38063582777976989746f, -0.095644295215606689453f, 0.12877134978771209717f, 0.41545554995536804199f, 0.26460117101669311523f, 0.035287946462631225586f, -0.084284208714962005615f},
  {0.38551944494247436523f, -0.16038475930690765381f, -0.13021366298198699951f, -0.15098138153553009033f, 0.0017150372732430696487f, 0.037538982927799224854f, 0.027177581563591957092f, -0.039990965276956558228f, 0.31279891729354858398f, -0.20268973708152770996f, 0.017801662907004356384f, 0.14102922379970550537f, 0.22826741635799407959f, -0.15202374756336212158f, 0.045549746602773666382f, 0.050580758601427078247f, 0.38615351915359497070f, -0.046265408396720886230f, 0.14460994303226470947f, -0.30608940124511718750f, -0.030156217515468597412f, 0.22383506596088409424f, 0.043643675744533538818f, -0.19408276677131652832f, 0.33137363195419311523f, -0.65270185470581054688f, -0.12742005288600921631f, 0.12181587517261505127f, 0.39354652166366577148f, 0.19263398647308349609f, -0.021922588348388671875f, 0.0071771717630326747894f},
  {-0.44074648618698120117f, 1.0183340311050415039f, 0.089473001658916473389f, 0.38254806399345397949f, 0.31291201710700988770f, 0.13489045202732086182f, -1.0120351314544677734f, 0.036043860018253326416f, 0.063801623880863189697f, 0.16214451193809509277f, 0.12413509935140609741f, 0.10699453204870223999f, -0.096671685576438903809f, -0.044918600469827651978f, 0.0073252930305898189545f, 0.097293272614479064941f, 0.28510105609893798828f, 0.050953768193721771240f, 0.037887677550315856934f, -0.64446014165878295898f, -0.86108165979385375977f, 0.088593125343322753906f, -0.29183697700500488281f, -0.22213408350944519043f, 0.15996682643890380859f, 0.62900424003601074219f, -0.062657803297042846680f, 0.16303843259811401367f, -0.30468690395355224609f, 0.16314373910427093506f, 0.22917877137660980225f, -0.075114049017429351807f},
  {-1.6780725717544555664f, -0.93796586990356445312f, 0.12906521558761596680f, -0.42333817481994628906f, 0.62074667215347290039f, 0.32851111888885498047f, -2.5019075870513916016f, -0.37577742338180541992f, 0.60714143514633178711f, 0.40711027383804321289f, 0.40895491838455200195f, -0.037449810653924942017f, 0.040715925395488739014f, 0.24229106307029724121f, -1.6037981510162353516f, 0.94232010841369628906f, -0.81295418739318847656f, -0.14273144304752349854f, 0.12626597285270690918f, -1.4396344423294067383f, -1.5558410882949829102f, 0.29309892654418945312f, -0.10400491952896118164f, -1.4005097150802612305f, 0.79975569248199462891f, -0.30967715382575988770f, 0.66089063882827758789f, -0.069171503186225891113f, -0.27149617671966552734f, -0.48476672172546386719f, -0.40708991885185241699f, -0.074670843780040740967f},
  {-0.059177316725254058838f, 0.058533247560262680054f, -0.052256923168897628784f, -0.25274622440338134766f, -0.16180913150310516357f, 0.0099961925297975540161f, 0.10516957938671112061f, -0.22027492523193359375f, 0.14198961853981018066f, 0.078796304762363433838f, -0.029425188899040222168f, -0.020359432324767112732f, 0.067637778818607330322f, -0.047343116253614425659f, -0.029160518199205398560f, 0.10028479248285293579f, 0.12685643136501312256f, -0.12002243846654891968f, 0.46052220463752746582f, 0.10668042302131652832f, -0.29382759332656860352f, 0.099039822816848754883f, -0.029284195974469184875f, -0.070807792246341705322f, -0.21104414761066436768f, 0.066652372479438781738f, 0.19752565026283264160f, -0.030642487108707427979f, -0.29558965563774108887f, -0.24233166873455047607f, -0.00044843033538199961185f, 0.20217525959014892578f},
  {-0.10562110692262649536f, -0.24324811995029449463f, 0.12742793560028076172f, -0.17227286100387573242f, -0.0040656263008713722229f, -0.22363683581352233887f, 0.85108703374862670898f, 0.069291770458221435547f, -1.0060636997222900391f, -1.1028876304626464844f, -0.42678812146186828613f, -0.13133279979228973389f, -0.17329363524913787842f, -0.28885775804519653320f, -0.086587175726890563965f, -0.15768010914325714111f, -0.31828209757804870605f, 0.059937134385108947754f, -0.18441984057426452637f, 0.21011903882026672363f, 0.15163926780223846436f, -0.40739023685455322266f, 0.58332538604736328125f, 0.18528454005718231201f, -0.54835027456283569336f, 0.34511032700538635254f, -0.59781533479690551758f, -0.023744912818074226379f, -0.24384188652038574219f, 0.010309396311640739441f, 0.091742090880870819092f, -0.21697708964347839355f}
};
static const float tensor_linear_list_1_bias[32] =
{0.27820211648941040039f, -0.27244681119918823242f, -0.26421648263931274414f, 0.19631558656692504883f, 0.28423351049423217773f, 0.25621223449707031250f, -0.20537419617176055908f, 0.32142180204391479492f, 0.17275390028953552246f, -0.16438452899456024170f, 0.27103847265243530273f, -0.15570285916328430176f, 0.041937541216611862183f, 0.28679880499839782715f, -0.038835138082504272461f, -0.019636856392025947571f, -0.062085907906293869019f, 0.29369750618934631348f, -0.12615224719047546387f, 0.50984430313110351562f, 0.37583827972412109375f, -0.36182808876037597656f, 0.13117250800132751465f, 0.074964970350265502930f, 0.093632049858570098877f, -0.20858867466449737549f, 0.099341817200183868408f, 0.24082882702350616455f, 0.75793635845184326172f, 0.58439457416534423828f, -0.26321458816528320312f, -1.4534401893615722656f};
static const float tensor_linear_list_2_weight[14][32] =
{
  {0.00031848889193497598171f, 0.0017018180806189775467f, -0.0017029581358656287193f, -7.5449723226483911276e-05f, 0.0059757125563919544220f, 0.00049165234668180346489f, -0.00032875913893803954124f, -0.00073037535184994339943f, -0.0043520592153072357178f, -0.00067167280940338969231f, -0.00047424188232980668545f, 0.15612718462944030762f, -0.13989341259002685547f, 0.013545795343816280365f, -0.0027886473108083009720f, -0.0031221644021570682526f, -0.00071930594276636838913f, -0.0015455746324732899666f, -0.00042588918586261570454f, 0.00025311735225841403008f, -0.0047780927270650863647f, 0.0025623152032494544983f, -0.0020411871373653411865f, -0.00020524233696050941944f, 0.00020932592451572418213f, -0.15905770659446716309f, 0.00024537584977224469185f, 0.00040384678868576884270f, -0.00033510188222862780094f, 0.00014291018305812031031f, 0.0046910727396607398987f, -0.00051381811499595642090f},
  {0.021882422268390655518f, 0.032162573188543319702f, -0.75006014108657836914f, 0.10896848887205123901f, 0.27232038974761962891f, 0.015517499297857284546f, -0.40339377522468566895f, -0.33770784735679626465f, 0.078305661678314208984f, -0.020139051601290702820f, -0.096320167183876037598f, -0.019002240151166915894f, 0.39087185263633728027f, 0.72396510839462280273f, -0.094101019203662872314f, -0.49399766325950622559f, 0.078276164829730987549f, 0.26551789045333862305f, -0.021598279476165771484f, 0.29524409770965576172f, -0.47182649374008178711f, -0.073779940605163574219f, -0.26208099722862243652f, -0.081866510212421417236f, 0.11231467872858047485f, -0.0075649004429578781128f, -0.21196539700031280518f, 0.20356577634811401367f, -0.045354414731264114380f, -0.035798676311969757080f, 0.11942528188228607178f, 0.16080616414546966553f},
  {0.34370642900466918945f, -0.0086684161797165870667f, 0.49565333127975463867f, -0.15495076775550842285f, -0.28027123212814331055f, 0.079856924712657928467f, 0.39805528521537780762f, 0.084581427276134490967f, 0.20811599493026733398f, 0.30246385931968688965f, -0.62363123893737792969f, 0.084739819169044494629f, -0.23988437652587890625f, -0.044651962816715240479f, 0.43750762939453125000f, 0.18865886330604553223f, 0.40352195501327514648f, -0.11069949716329574585f, 0.082336306571960449219f, -0.16346405446529388428f, 0.088614828884601593018f, -0.45105621218681335449f, -0.0049204793758690357208f, -0.24480400979518890381f, 0.23914523422718048096f, -0.054534334689378738403f, -0.030737014487385749817f, -0.13021202385425567627f, -0.17077381908893585205f, 0.20822821557521820068f, -0.31264519691467285156f, -2.0608832836151123047f},
  {1.3804390430450439453f, 0.31829902529716491699f, -0.0097919739782810211182f, 0.21498641371726989746f, -0.16067914664745330811f, -0.39568936824798583984f, -0.78655070066452026367f, -0.13274669647216796875f, 0.13995365798473358154f, -1.0298857688903808594f, -0.73707842826843261719f, 0.073903322219848632812f, -0.0091505264863371849060f, -0.15032669901847839355f, 0.97959715127944946289f, 0.22018067538738250732f, -0.28927689790725708008f, -0.17814908921718597412f, -0.36611858010292053223f, 0.23027403652667999268f, -0.23327283561229705811f, -0.012111207470297813416f, 0.084026873111724853516f, -0.52519559860229492188f, -1.4202712774276733398f, 0.16849002242088317871f, 0.47187319397926330566f, 0.31838652491569519043f, 1.1699516773223876953f, -0.024256743490695953369f, -0.38878819346427917480f, 0.046168956905603408813f},
  {-0.084662079811096191406f, 0.14516355097293853760f, -0.39812853932380676270f, -0.75370186567306518555f, -0.054880309849977493286f, -0.087743319571018218994f, -0.46486309170722961426f, 0.072039738297462463379f, 0.12823949754238128662f, -0.081652805209159851074f, -0.11399286985397338867f, 0.057038348168134689331f, 0.29704892635345458984f, 0.19723901152610778809f, 0.49337270855903625488f, 0.49060869216918945312f, -0.42072108387947082520f, 0.11477665603160858154f, 0.17959330976009368896f, -0.28301811218261718750f, -0.27746558189392089844f, 0.29891732335090637207f, 0.37180691957473754883f, -0.064813159406185150146f, -0.018724592402577400208f, 0.066153705120086669922f, -0.20014531910419464111f, 0.16558660566806793213f, -0.018105547875165939331f, 0.020581658929586410522f, 0.57643079757690429688f, 0.080217465758323669434f},
  {0.0019516746979206800461f, 0.092357449233531951904f, 0.24319130182266235352f, 0.13003271818161010742f, -0.37568724155426025391f, -0.20180839300155639648f, 0.42443609237670898438f, -0.073697566986083984375f, -0.22196251153945922852f, 0.019621968269348144531f, -0.051046870648860931396f, -0.041432615369558334351f, -0.096903398633003234863f, -0.13710175454616546631f, 0.35657587647438049316f, 0.23130904138088226318f, 0.11775743961334228516f, -0.0046237036585807800293f, -0.056107498705387115479f, -0.051300689578056335449f, 0.21132795512676239014f, 0.28760266304016113281f, -0.32418814301490783691f, -0.11735848337411880493f, 0.074452072381973266602f, -0.066243484616279602051f, -0.26264670491218566895f, 0.10629715025424957275f, 0.010752883739769458771f, 0.072989650070667266846f, -0.076716251671314239502f, -0.51715755462646484375f},
  {-0.11711836606264114380f, 0.045003149658441543579f, -0.39604511857032775879f, 0.20219686627388000488f, -0.29175838828086853027f, -0.25300368666648864746f, -0.44824141263961791992f, 0.70341670513153076172f, -0.016183797270059585571f, 0.12326701730489730835f, 0.087934978306293487549f, -0.15923412144184112549f, 0.090011343359947204590f, 0.18234036862850189209f, -0.49632960557937622070f, -0.048320900648832321167f, -0.25527477264404296875f, 0.43827569484710693359f, -0.033626314252614974976f, -0.20434316992759704590f, -0.27996879816055297852f, -0.30320578813552856445f, -0.0079838307574391365051f, 0.18672117590904235840f, 0.053662821650505065918f, -0.14533656835556030273f, -0.039282798767089843750f, -0.020030165091156959534f, -0.0047643836587667465210f, -0.11988063901662826538f, 0.26700410246849060059f, 0.44702017307281494141f},
  {0.52446621656417846680f, 0.077329404652118682861f, 0.018009405583143234253f, -0.23924158513545989990f, 0.34448647499084472656f, 0.017147479578852653503f, 0.41294911503791809082f, 0.18763531744480133057f, -0.14955331385135650635f, -0.22782739996910095215f, -0.10691981762647628784f, -0.084449872374534606934f, -0.048665568232536315918f, -0.11777846515178680420f, -0.38648396730422973633f, -0.17448481917381286621f, 0.16975311934947967529f, 0.30059048533439636230f, -0.71041631698608398438f, -0.22257839143276214600f, -0.64088624715805053711f, 0.17672829329967498779f, 0.18410888314247131348f, 0.012886064127087593079f, 0.58799833059310913086f, 0.16675575077533721924f, 0.12521177530288696289f, 0.059210713952779769897f, 0.11469749361276626587f, 4.7449998855590820312f, -0.11539802700281143188f, -0.055298652499914169312f},
  {-0.072216913104057312012f, 0.079425118863582611084f, -0.35649845004081726074f, 0.13663163781166076660f, -0.069814778864383697510f, -0.39302358031272888184f, -0.34684920310974121094f, 0.032052207738161087036f, 0.035422183573246002197f, 0.079034619033336639404f, 0.28910347819328308105f, 0.00097656250000000000000f, 0.30808493494987487793f, -0.060496542602777481079f, -0.20641098916530609131f, -0.065735712647438049316f, 0.083452880382537841797f, 0.23541553318500518799f, -0.35656437277793884277f, 0.26523670554161071777f, 0.69059473276138305664f, 0.27482074499130249023f, 0.29518464207649230957f, -1.1380702257156372070f, -0.22822497785091400146f, 0.060244284570217132568f, 0.35974922776222229004f, 0.15995511412620544434f, -0.55110120773315429688f, -0.90420699119567871094f, 0.018811685964465141296f, -1.6594532728195190430f},
  {-1.0267643928527832031f, -0.063239045441150665283f, -0.023152740672230720520f, -0.21740068495273590088f, 0.29836076498031616211f, 0.53334128856658935547f, -0.55911087989807128906f, 0.29184588789939880371f, -0.19937077164649963379f, 1.3515210151672363281f, -0.23105119168758392334f, 0.029288778081536293030f, 0.0026183344889432191849f, -0.34935182332992553711f, -0.79298853874206542969f, 0.32593634724617004395f, 0.89532417058944702148f, 0.42253473401069641113f, 0.29744416475296020508f, 0.32466229796409606934f, -0.52674305438995361328f, 1.2596402168273925781f, -0.20482257008552551270f, -0.87891685962677001953f, 0.017437061294913291931f, -0.0056079193018376827240f, -0.32778489589691162109f, -1.0845414400100708008f, 1.8224020004272460938f, 0.81926131248474121094f, -0.22057460248470306396f, -0.083358675241470336914f},
  {-0.049838855862617492676f, 0.12492760270833969116f, 0.18112970888614654541f, 0.15048669278621673584f, -0.28444024920463562012f, 0.010308423079550266266f, 0.52284979820251464844f, -0.21214389801025390625f, -0.18481616675853729248f, 0.014236249960958957672f, 0.073610253632068634033f, -0.14843872189521789551f, -0.20694522559642791748f, 0.010996411554515361786f, 0.28385570645332336426f, 0.18268138170242309570f, -0.10548379272222518921f, -0.074904985725879669189f, -0.061162091791629791260f, -0.19061164557933807373f, 0.0042846547439694404602f, 0.46457681059837341309f, -0.041463680565357208252f, 0.0053385198116302490234f, -0.036180227994918823242f, 0.10330051928758621216f, 0.20064622163772583008f, -0.13769096136093139648f, -0.0037511480040848255157f, 0.033151876181364059448f, 0.22365503013134002686f, 0.0047417092137038707733f},
  {-0.056735124439001083374f, -1.0526767969131469727f, -0.37427109479904174805f, 0.39235687255859375000f, -0.076539978384971618652f, 0.034329082816839218140f, -0.40311399102210998535f, 0.30116796493530273438f, -0.24765284359455108643f, 0.038993094116449356079f, -0.056419387459754943848f, 0.038580555468797683716f, 0.16461953520774841309f, 0.17905668914318084717f, -0.055415794253349304199f, 0.093349657952785491943f, -0.010471379384398460388f, -0.039620239287614822388f, -0.035328812897205352783f, -0.18583257496356964111f, -0.13041225075721740723f, -0.48498147726058959961f, 0.17098753154277801514f, -0.034185338765382766724f, 0.10381411015987396240f, -0.024496383965015411377f, -0.056981664150953292847f, -0.044611867517232894897f, 0.0031552102882415056229f, 0.0016633674968034029007f, 0.026603519916534423828f, 0.0095051592215895652771f},
  {-0.00094702374190092086792f, -0.16040097177028656006f, 0.52293914556503295898f, -0.16038632392883300781f, 0.016846738755702972412f, -0.25114482641220092773f, -0.29822325706481933594f, 0.33444115519523620605f, -0.33377555012702941895f, 0.0036364332772791385651f, 0.011258930899202823639f, -0.16078682243824005127f, -0.44161447882652282715f, 0.10933306813240051270f, -0.22670608758926391602f, -0.26519891619682312012f, 0.049260914325714111328f, 0.10316541790962219238f, 0.032799605280160903931f, 0.29348850250244140625f, 0.19944457709789276123f, -0.54144698381423950195f, -0.20814405381679534912f, -0.020063273608684539795f, -0.018572799861431121826f, -0.076964043080806732178f, 0.37113067507743835449f, -0.23891374468803405762f, 0.00074876676080748438835f, -0.014522963203489780426f, -0.40028762817382812500f, 0.15364460647106170654f},
  {-0.087812118232250213623f, -0.15369175374507904053f, -0.027970597147941589355f, -0.10924076288938522339f, 0.31915611028671264648f, -0.15340790152549743652f, 0.61262321472167968750f, -0.055309254676103591919f, 0.11126810312271118164f, -0.13711765408515930176f, -0.061503179371356964111f, 0.053946904838085174561f, -0.0017417742637917399406f, -0.11687893420457839966f, 0.21568071842193603516f, 0.29174110293388366699f, -0.10546945780515670776f, -0.099660329520702362061f, -0.053529966622591018677f, -0.31945472955703735352f, -0.41097319126129150391f, 0.26818618178367614746f, -0.33455994725227355957f, 0.10546685755252838135f, 0.051821336150169372559f, 0.052443150430917739868f, 0.14447461068630218506f, -0.14327374100685119629f, -0.069615565240383148193f, -0.10153177380561828613f, 0.061429943889379501343f, -0.051520574837923049927f}
};
static const float tensor_linear_list_2_bias[14] =
{0.26262322068214416504f, 0.20452444255352020264f, 0.11227153241634368896f, -0.15085688233375549316f, -0.21586802601814270020f, -0.0088111963123083114624f, 0.30406403541564941406f, 0.0090561117976903915405f, 0.17364227771759033203f, 0.13837547600269317627f, -0.54764103889465332031f, 0.42242383956909179688f, 0.69899445772171020508f, -0.12836122512817382812f};
union tensor_union_0 {
float tensor_7[1][32];
float tensor_9[1][32];
};
static union tensor_union_0 tu0;
union tensor_union_1 {
float tensor_8[1][32];
float tensor_10[1][32];
};
static union tensor_union_1 tu1;
static inline void node_Gemm_0( const float tensor_input[1][14], const float tensor_linear_list_0_weight[32][14], const float tensor_linear_list_0_bias[32], float tensor_7[1][32] )
{
 const int M = 1;
 const int K = 14;
 const int N = 32;
 float (*A)[14] = (float(*)[14])tensor_input;
 float (*Y)[32] = (float(*)[32])tensor_7;
 float alpha = 1.0000000000000000000;
 float beta = 1.0000000000000000000;
 float (*C)[32] = (float(*)[32])tensor_linear_list_0_bias;
 for( uint32_t r=0; r<M; r++ )
  for( uint32_t c=0; c<N; c++ ) {
   float ABrc = 0;
   for( uint32_t i=0; i<K; i++ ) {
    float B = tensor_linear_list_0_weight[c][i];
    ABrc += A[r][i] * B;
   }
   float tmp = ABrc * alpha;
   tmp += C[0][c] * beta;
   Y[r][c] = tmp;
 }
}
static inline void node_Relu_1( const float tensor_7[1][32], float tensor_8[1][32] )
{
 float *X = (float*)tensor_7;
 float *Y = (float*)tensor_8;
 for( uint32_t i=0; i<32; i++ )
  Y[i] = X[i] > 0 ? X[i] : 0;
}
static inline void node_Gemm_2( const float tensor_8[1][32], const float tensor_linear_list_1_weight[32][32], const float tensor_linear_list_1_bias[32], float tensor_9[1][32] )
{
 const int M = 1;
 const int K = 32;
 const int N = 32;
 float (*A)[32] = (float(*)[32])tensor_8;
 float (*Y)[32] = (float(*)[32])tensor_9;
 float alpha = 1.0000000000000000000;
 float beta = 1.0000000000000000000;
 float (*C)[32] = (float(*)[32])tensor_linear_list_1_bias;
 for( uint32_t r=0; r<M; r++ )
  for( uint32_t c=0; c<N; c++ ) {
   float ABrc = 0;
   for( uint32_t i=0; i<K; i++ ) {
    float B = tensor_linear_list_1_weight[c][i];
    ABrc += A[r][i] * B;
   }
   float tmp = ABrc * alpha;
   tmp += C[0][c] * beta;
   Y[r][c] = tmp;
 }
}
static inline void node_Relu_3( const float tensor_9[1][32], float tensor_10[1][32] )
{
 float *X = (float*)tensor_9;
 float *Y = (float*)tensor_10;
 for( uint32_t i=0; i<32; i++ )
  Y[i] = X[i] > 0 ? X[i] : 0;
}
static inline void node_Gemm_4( const float tensor_10[1][32], const float tensor_linear_list_2_weight[14][32], const float tensor_linear_list_2_bias[14], float tensor_output[1][14] )
{
 const int M = 1;
 const int K = 32;
 const int N = 14;
 float (*A)[32] = (float(*)[32])tensor_10;
 float (*Y)[14] = (float(*)[14])tensor_output;
 float alpha = 1.0000000000000000000;
 float beta = 1.0000000000000000000;
 float (*C)[14] = (float(*)[14])tensor_linear_list_2_bias;
 for( uint32_t r=0; r<M; r++ )
  for( uint32_t c=0; c<N; c++ ) {
   float ABrc = 0;
   for( uint32_t i=0; i<K; i++ ) {
    float B = tensor_linear_list_2_weight[c][i];
    ABrc += A[r][i] * B;
   }
   float tmp = ABrc * alpha;
   tmp += C[0][c] * beta;
   Y[r][c] = tmp;
 }
}
void entry(const float tensor_input[1][14], float tensor_output[1][14]) {
 node_Gemm_0( tensor_input, tensor_linear_list_0_weight, tensor_linear_list_0_bias, tu0.tensor_7);
 node_Relu_1( tu0.tensor_7, tu1.tensor_8);
 node_Gemm_2( tu1.tensor_8, tensor_linear_list_1_weight, tensor_linear_list_1_bias, tu0.tensor_9);
 node_Relu_3( tu0.tensor_9, tu1.tensor_10);
 node_Gemm_4( tu1.tensor_10, tensor_linear_list_2_weight, tensor_linear_list_2_bias, tensor_output);
}
