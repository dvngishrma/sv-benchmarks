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
       
void poly_128_128(k2c_tensor* dense_82_input_input, k2c_tensor* dense_84_output);
void poly_128_128_initialize();
void poly_128_128_terminate();
int main()
{
    float input_array[1] = {0.0f}, output_array[1] = {0.0f};
    k2c_tensor input_tensor = {&input_array[0],1,1,{1,1,1,1,1}};
    k2c_tensor output_tensor = {&output_array[0],1,1,{1,1,1,1,1}};
 float x = __VERIFIER_nondet_float();
 if(!(__builtin_isgreaterequal(x, 2.9f) && __builtin_islessequal(x, 3.0f))) abort();
 input_array[0] = x;
 poly_128_128(&input_tensor, &output_tensor);
 float y = 2.8873749999999974f * (x - 2.9f) - 0.16373749999999976f;
 float diff = fabsf(y - output_array[0]);
 if(!(__builtin_islessequal(diff, 0.08421510242070480317774517795617f))) reach_error();
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

void poly_128_128(k2c_tensor* dense_82_input_input, k2c_tensor* dense_84_output) {
float dense_82_output_array[128] = {0};
k2c_tensor dense_82_output = {&dense_82_output_array[0],1,128,{128, 1, 1, 1, 1}};
float dense_82_kernel_array[128] = {
-1.15623586e-01f,-2.16591313e-01f,-1.13938145e-01f,+5.47182187e-02f,-1.61379799e-01f,
+4.92467582e-02f,+1.49746448e-01f,-1.33577704e-01f,+1.08558796e-01f,-1.13716997e-01f,
-1.70065895e-01f,+1.22600362e-01f,-1.68868855e-01f,-5.77006862e-02f,-2.41501257e-01f,
-1.05959870e-01f,-9.05589759e-02f,+2.47226581e-01f,-4.74086106e-02f,+7.66652375e-02f,
+4.27453779e-02f,+1.11356936e-01f,-8.34407285e-02f,+2.99734566e-02f,-1.52159408e-01f,
-1.70104261e-02f,-7.68132582e-02f,+1.10842869e-01f,+1.48786642e-02f,+1.05699591e-01f,
-1.42545208e-01f,-9.33101103e-02f,+2.19569519e-01f,+1.58744320e-01f,-1.44155011e-01f,
+2.03614712e-01f,+1.98550373e-02f,-6.99442625e-02f,-7.35766590e-02f,-2.54352599e-01f,
+4.78045940e-02f,-3.38339545e-02f,+1.90796003e-01f,-1.61512241e-01f,+1.17248669e-02f,
+1.73904046e-01f,-2.64644951e-01f,-1.62244216e-01f,+6.74843937e-02f,-5.46307042e-02f,
+7.88705945e-02f,-2.28269815e-01f,-6.01810999e-02f,-1.49874836e-01f,+1.41848817e-01f,
+2.03033924e-01f,+1.30720004e-01f,+1.78412959e-01f,+1.64805397e-01f,+1.15609027e-01f,
+1.79903820e-01f,+2.01823890e-01f,-7.99094960e-02f,+1.98348358e-01f,+6.50470331e-02f,
-1.56290635e-01f,+1.22548155e-01f,-1.29961863e-01f,+3.59442271e-02f,-2.02826962e-01f,
+2.39413127e-01f,+6.29427209e-02f,-2.50957310e-01f,-8.07539299e-02f,-1.28588453e-01f,
-5.23064621e-02f,+1.75093710e-01f,-2.15113252e-01f,+2.23725900e-01f,-1.54944435e-01f,
-2.21363679e-01f,-1.46579772e-01f,-4.58605550e-02f,+2.20402300e-01f,-1.41125351e-01f,
+6.51026890e-02f,-1.79075778e-01f,-1.47413120e-01f,-3.90983969e-02f,-1.08014695e-01f,
-1.33516639e-01f,+9.78607088e-02f,+8.16204324e-02f,+6.48416206e-02f,-9.59021822e-02f,
-4.71127555e-02f,+1.05253011e-01f,+9.43657905e-02f,+2.11130589e-01f,-3.95058505e-02f,
+1.95647404e-01f,-2.45201103e-02f,+5.16784601e-02f,+2.01306984e-01f,-2.04482287e-01f,
-9.74905565e-02f,+2.47791156e-01f,+4.09332551e-02f,-2.13882297e-01f,+2.69254353e-02f,
-1.86464638e-01f,-1.90008655e-01f,-9.30908322e-02f,+8.30663294e-02f,-1.32158354e-01f,
-2.23542467e-01f,+5.86582422e-02f,+6.72868639e-02f,+1.48074254e-01f,+1.39927030e-01f,
+4.46011685e-02f,-9.09430534e-02f,-2.52664208e-01f,-1.17746979e-01f,-2.07625121e-01f,
+1.30062371e-01f,+1.80219308e-01f,+1.69235006e-01f,};
k2c_tensor dense_82_kernel = {&dense_82_kernel_array[0],2,128,{ 1,128, 1, 1, 1}};
float dense_82_bias_array[128] = {
+6.25025630e-02f,-2.40373202e-02f,+4.23396602e-02f,+9.69491228e-02f,+1.68067440e-02f,
+9.08601061e-02f,-1.39960730e-02f,+8.06862488e-02f,+1.43708140e-02f,-5.83487786e-02f,
+3.94464545e-02f,+3.76517326e-03f,-2.70277578e-02f,+1.46542802e-01f,-1.39254153e-01f,
+4.50024754e-02f,+2.20957637e-01f,-2.73274574e-02f,+1.26695409e-01f,+2.69088298e-01f,
+7.91318268e-02f,+6.04320951e-02f,-6.07317984e-02f,+1.85611203e-01f,+1.70814376e-02f,
+3.06530725e-02f,+7.96272233e-02f,+3.06361347e-01f,+2.03506932e-01f,+1.97183728e-01f,
+1.60156656e-02f,+5.29303215e-02f,-5.87848388e-02f,-6.76102787e-02f,-1.99514907e-03f,
-2.80709900e-02f,+2.26913780e-01f,+1.91727668e-01f,+1.92373246e-01f,-1.44778803e-01f,
-1.55722315e-03f,+6.05695583e-02f,-1.13123640e-01f,-1.75009649e-02f,+2.68145114e-01f,
-1.24792820e-02f,-1.95004925e-01f,-1.05857618e-01f,+1.24661870e-01f,+7.26993531e-02f,
+9.36002806e-02f,+4.19528000e-02f,+1.57934383e-01f,-7.07359612e-02f,-7.29450881e-02f,
-5.03142104e-02f,-3.02343145e-02f,+1.01183206e-01f,-9.44719240e-02f,-5.53280674e-02f,
-8.04146230e-02f,-2.19497353e-01f,+2.02549458e-01f,-1.98272560e-02f,-2.74873283e-02f,
-8.72139912e-03f,-3.39193307e-02f,+4.35725264e-02f,+6.61348403e-02f,-6.52940273e-02f,
-2.92389486e-02f,+1.16769120e-01f,-1.24131255e-01f,+2.20701694e-01f,+7.03727081e-02f,
+7.06529766e-02f,-1.25046790e-01f,+5.25300652e-02f,-1.40432775e-01f,+6.27110228e-02f,
-4.45515141e-02f,+9.97074991e-02f,+1.16383761e-01f,-7.08009750e-02f,-8.99744406e-02f,
-1.80805735e-02f,-7.34310970e-02f,+1.19247288e-02f,+9.52514783e-02f,+8.88033733e-02f,
-1.98323905e-01f,+1.75186731e-02f,-9.86198038e-02f,+1.60447471e-02f,+2.61501849e-01f,
+1.09673329e-01f,-4.47841808e-02f,-5.78923672e-02f,-8.84762853e-02f,+7.12658465e-02f,
-2.11318862e-02f,+6.08365312e-02f,+4.45301086e-02f,-1.27667673e-02f,+6.25285059e-02f,
-2.80955452e-02f,-9.21122804e-02f,+7.57924840e-02f,+5.65887652e-02f,+7.61786401e-02f,
+5.10541387e-02f,+2.93911994e-03f,+1.19314231e-02f,+1.53326958e-01f,+7.93516729e-03f,
-2.65118420e-01f,+2.05356367e-02f,+1.24321714e-01f,+2.73563951e-01f,-4.60648127e-02f,
+7.30860000e-03f,-1.02506310e-01f,-1.19878329e-01f,+4.28920873e-02f,-1.51312768e-01f,
-1.82729550e-02f,+2.28153300e-02f,-1.04199991e-01f,};
k2c_tensor dense_82_bias = {&dense_82_bias_array[0],1,128,{128, 1, 1, 1, 1}};
float dense_82_fwork[129] = {0};
float dense_83_output_array[128] = {0};
k2c_tensor dense_83_output = {&dense_83_output_array[0],1,128,{128, 1, 1, 1, 1}};
float dense_83_kernel_array[16384] = {
-1.19096830e-01f,+2.91455239e-02f,+1.04229175e-01f,-7.48263672e-02f,+2.67652273e-02f,
-1.01762719e-01f,-1.13216586e-01f,-1.04010865e-01f,+1.34171426e-01f,+5.78936078e-02f,
-6.61569089e-02f,-1.92583147e-02f,-3.09046544e-02f,-3.14209387e-02f,+6.96740896e-02f,
+6.81924000e-02f,+7.93482885e-02f,-1.14435963e-01f,-1.14046238e-01f,-4.02233377e-02f,
+7.02242106e-02f,-1.17202699e-02f,+1.24140717e-01f,-1.41685441e-01f,-6.82629347e-02f,
+6.57037273e-02f,-2.44936645e-02f,-1.03312835e-01f,-9.55814123e-03f,+3.22181098e-02f,
-6.03091978e-02f,-1.51422828e-01f,+1.24886580e-01f,+6.61545545e-02f,-1.12882555e-01f,
-9.28803906e-02f,-7.71305785e-02f,-1.38240770e-01f,+9.87552572e-03f,-4.21714149e-02f,
-2.54822642e-01f,-1.13903888e-01f,+4.77357581e-02f,+2.08472162e-02f,+5.50508350e-02f,
+1.48295537e-01f,-6.91304505e-02f,-1.07060857e-01f,+9.63163972e-02f,-1.38526067e-01f,
-9.11913738e-02f,-1.70414764e-02f,+6.09205514e-02f,+9.23031271e-02f,+6.57280162e-02f,
+1.40365288e-01f,-6.49350956e-02f,-1.30199432e-01f,-7.95639977e-02f,+7.82492086e-02f,
+7.50452206e-02f,-4.26592492e-02f,-1.16885900e-01f,-1.27605617e-01f,+7.16977343e-02f,
+1.29244909e-01f,+5.67132160e-02f,-9.60780382e-02f,-1.40380353e-01f,+1.11653283e-01f,
+3.83965746e-02f,+5.13393655e-02f,-1.03530437e-01f,-8.10310319e-02f,+7.52290636e-02f,
-1.60749555e-02f,+8.44082236e-02f,+1.15404446e-02f,+1.34029150e-01f,-7.55766034e-03f,
-1.11687087e-01f,-2.09051352e-02f,+7.77914524e-02f,-1.22037850e-01f,+1.11277334e-01f,
-8.65603983e-03f,-3.14898267e-02f,+1.57276681e-03f,-3.87782827e-02f,-1.24007516e-01f,
+2.02882737e-02f,+5.98258451e-02f,+1.12543441e-01f,-1.21541701e-01f,-1.34288445e-01f,
-1.47125453e-01f,+1.41318128e-01f,+1.11608386e-01f,-3.68942181e-03f,-9.19645950e-02f,
-1.21531576e-01f,-1.32208616e-02f,+2.32090801e-02f,+5.58590516e-02f,+1.25631973e-01f,
-2.25895084e-02f,-4.29854449e-03f,-9.04357284e-02f,+7.44059756e-02f,+4.28011604e-02f,
-5.26619293e-02f,+1.02392763e-01f,-1.12364136e-01f,-4.67757694e-02f,-1.43594652e-01f,
-1.26054272e-01f,-1.04253151e-01f,+9.11055580e-02f,-1.42003655e-01f,-1.46483183e-01f,
+1.10451527e-01f,+1.38776526e-01f,-7.98301920e-02f,-2.86959782e-02f,-3.05919014e-02f,
-6.53875843e-02f,+6.75460845e-02f,-1.20961271e-01f,-1.37884647e-01f,-6.91439435e-02f,
+1.00326307e-01f,+7.49054477e-02f,+4.71433848e-02f,-1.79676846e-01f,+6.84853643e-03f,
-1.06152929e-01f,+6.95697665e-02f,+2.36885194e-02f,+8.51809829e-02f,+1.14651538e-01f,
+5.64692430e-02f,-1.44241288e-01f,-1.31047770e-01f,-1.88392997e-01f,+4.04461771e-02f,
-4.21843007e-02f,-9.38646197e-02f,-9.94584858e-02f,-7.30827376e-02f,-2.80027688e-02f,
-2.06361577e-01f,+1.75320297e-01f,-1.30325943e-01f,+8.96383598e-02f,-5.89855015e-03f,
-1.45308927e-01f,-9.91730392e-03f,-1.00047067e-01f,-8.89584124e-02f,+1.21525660e-01f,
-1.43843114e-01f,-8.80368799e-02f,-3.04969978e-02f,-9.13323660e-04f,-5.19895591e-02f,
-3.65078449e-03f,-1.22814015e-01f,-4.62450925e-03f,-1.02717414e-01f,+7.21174804e-03f,
-1.89859316e-01f,-1.33292422e-01f,-2.42774040e-02f,+4.05277312e-03f,-7.17592984e-02f,
+1.05027646e-01f,-8.86539072e-02f,+1.29878595e-01f,-1.17140319e-02f,+1.28225870e-02f,
-1.78586543e-02f,+1.41607478e-01f,+5.15725762e-02f,+1.27255037e-01f,-7.50113577e-02f,
+1.49908081e-01f,+9.03084800e-02f,+1.09790392e-01f,+9.90197137e-02f,-1.43700033e-01f,
-2.46431381e-02f,+3.57352197e-03f,+8.47045407e-02f,+4.91042137e-02f,+1.01209238e-01f,
-2.98025906e-02f,-3.84050533e-02f,-1.45378903e-01f,-1.21626958e-01f,+7.28622004e-02f,
+5.01972400e-02f,+2.12098449e-03f,+4.86301817e-02f,+1.53064206e-01f,+3.15728635e-02f,
+1.91382132e-02f,-5.49610630e-02f,-8.75886306e-02f,+3.24171148e-02f,+8.86660591e-02f,
-1.11888297e-01f,+8.30803532e-03f,+4.46933918e-02f,-5.17641678e-02f,+1.23389997e-01f,
-5.89103997e-02f,+5.17344335e-03f,+4.35965955e-02f,+6.86819330e-02f,-7.17975497e-02f,
-3.51876160e-03f,-4.00882848e-02f,+1.84643921e-02f,+1.90353822e-02f,+2.94056535e-02f,
+4.27940898e-02f,-1.84508041e-01f,+2.20463960e-03f,-8.86857510e-03f,+4.50826921e-02f,
+1.30260915e-01f,+3.44154119e-01f,+5.58866858e-02f,-5.91291189e-02f,-1.13015547e-01f,
-1.02169197e-02f,-9.46988538e-02f,+1.43875614e-01f,+1.10677697e-01f,-8.58669803e-02f,
-7.10458234e-02f,+2.72640437e-02f,+2.45740917e-02f,+9.08987001e-02f,-4.95042130e-02f,
-1.07934520e-01f,-1.68034419e-01f,+6.53792024e-02f,-2.38307957e-02f,-1.20193712e-01f,
-1.30999953e-01f,+1.06394187e-01f,-1.51857644e-01f,-5.43164834e-03f,-8.39051008e-02f,
-1.65503360e-02f,-1.53350726e-01f,+1.44841179e-01f,-1.04920678e-01f,-6.01388142e-02f,
+1.20972693e-02f,+2.19283178e-02f,+6.37058169e-02f,+7.52766505e-02f,-1.25396565e-01f,
+3.35534215e-02f,+2.01381296e-02f,-7.07791001e-02f,-1.47305299e-02f,+9.45354402e-02f,
+9.08568967e-03f,-2.18645595e-02f,+7.05513358e-02f,-4.47097793e-02f,-7.67197087e-02f,
-8.35308433e-03f,-1.67251155e-01f,+1.40359551e-02f,+5.37123606e-02f,+1.06744379e-01f,
+9.20924842e-02f,-4.53890078e-02f,-9.45866928e-02f,+6.40059914e-03f,-3.75933871e-02f,
-1.23366602e-01f,-1.38707146e-01f,-9.33361202e-02f,+1.55669525e-01f,-6.07081642e-03f,
-1.08658917e-01f,-1.04252398e-01f,-6.34974167e-02f,-1.62974000e-02f,+8.71383995e-02f,
+6.51130006e-02f,-1.46368772e-01f,-1.67725652e-01f,-2.48887073e-02f,-5.30033186e-02f,
-9.03151780e-02f,+4.17933315e-02f,-1.33281261e-01f,-8.71951506e-02f,-1.83786750e-02f,
+7.11853951e-02f,+1.10496007e-01f,+4.92942296e-02f,+1.28048077e-01f,-1.41148999e-01f,
+1.35752380e-01f,-7.73185715e-02f,-6.68738782e-02f,-1.42087489e-01f,+5.42780049e-02f,
+5.58107421e-02f,+4.79500331e-02f,+7.62772784e-02f,-1.49352059e-01f,+6.35582805e-02f,
+1.12867601e-01f,-1.02289006e-01f,-9.02807191e-02f,+7.18470216e-02f,-1.38604566e-01f,
+5.26160449e-02f,-8.64432007e-03f,-6.67775050e-02f,-1.22512989e-01f,-1.92888069e-03f,
+7.97370896e-02f,-1.01811662e-01f,-6.51534274e-02f,-4.18564603e-02f,+1.25470325e-01f,
-1.15716599e-01f,-9.51636657e-02f,-2.31856089e-02f,+3.19379978e-02f,-6.82607368e-02f,
+5.55389449e-02f,+1.26576558e-01f,+6.33319989e-02f,-1.20584434e-02f,+1.11622244e-01f,
-9.07519311e-02f,+7.29383081e-02f,-8.74934942e-02f,-6.52556168e-03f,+1.92834530e-02f,
+7.76835382e-02f,+3.05337971e-03f,+1.01328894e-01f,+9.33652520e-02f,-5.33953495e-02f,
-6.00599311e-02f,+8.27935785e-02f,-1.07811615e-01f,+2.81810649e-02f,+7.88268149e-02f,
+3.50077190e-02f,-2.66952179e-02f,+1.21602751e-01f,+4.32722457e-02f,-3.43330912e-02f,
+5.27543351e-02f,-1.62859201e-01f,-1.19498692e-01f,+1.51359871e-01f,-8.65666494e-02f,
-3.97756062e-02f,-1.05877563e-01f,-6.85559288e-02f,+5.64382598e-02f,-2.20863279e-02f,
-5.52589595e-02f,-2.22223010e-02f,+2.40527373e-02f,+7.79673606e-02f,-8.66261348e-02f,
+3.51947807e-02f,-5.86920194e-02f,+9.21545699e-02f,-2.33611632e-02f,+1.04447566e-02f,
-8.59770924e-02f,+6.12760931e-02f,+2.69294381e-02f,+7.47524202e-02f,+9.40664262e-02f,
-9.54857022e-02f,-1.06349029e-01f,-1.59531042e-01f,+4.02088203e-02f,-5.02388626e-02f,
-4.80841026e-02f,+4.30911630e-02f,+2.25519370e-02f,-1.37776285e-01f,-9.13761854e-02f,
+1.10088743e-01f,-6.28148988e-02f,-6.69089109e-02f,+2.02868626e-01f,-6.70588836e-02f,
-1.86952353e-02f,-4.56777662e-01f,+1.55552343e-01f,+1.48411438e-01f,-1.19906105e-02f,
+1.89399589e-02f,+3.01411040e-02f,-1.14017740e-01f,-2.81992052e-02f,-1.18401915e-01f,
+1.23262845e-01f,+1.36390284e-01f,+7.00867251e-02f,-3.66082996e-01f,+1.38989114e-03f,
-4.26958352e-02f,+5.85394166e-02f,-1.16763569e-01f,-7.96092302e-02f,+1.70877233e-01f,
+8.75204802e-04f,+4.19614352e-02f,+1.52491450e-01f,+8.59033167e-02f,+4.16872501e-02f,
+4.05598134e-02f,-1.64605290e-01f,+5.27697206e-02f,-5.65136969e-03f,+8.97740722e-02f,
+6.25742152e-02f,-1.05451822e-01f,+8.93889517e-02f,-1.32950783e-01f,+5.07355072e-02f,
-9.38968062e-02f,-6.38172179e-02f,+1.13853693e-01f,-1.07086115e-01f,+5.33821657e-02f,
+8.37367177e-02f,-3.95289958e-02f,+1.25279739e-01f,-1.83535293e-01f,+1.00199603e-01f,
-6.26575947e-02f,-1.77687053e-02f,+1.00389041e-01f,-5.78517541e-02f,-3.38608660e-02f,
-1.26960486e-01f,-8.36725980e-02f,-1.91060901e-02f,+5.65086491e-02f,+1.49681509e-01f,
+8.77341107e-02f,-2.41091490e-01f,-2.44297341e-01f,+3.53913605e-02f,-1.25764325e-01f,
+7.18108341e-02f,-8.85540769e-02f,-1.44627631e-01f,-1.05998591e-02f,-6.20788112e-02f,
-1.21793672e-01f,+1.82603106e-01f,+8.44723452e-03f,+1.21878631e-01f,-6.40884181e-03f,
-6.87859133e-02f,-7.47205317e-02f,-1.33489788e-01f,+3.81817251e-01f,-9.30938050e-02f,
-5.91227040e-02f,+3.70906107e-02f,+8.39166492e-02f,-2.94411201e-02f,+6.94335997e-02f,
-2.72751227e-02f,+1.36297420e-01f,-8.65773112e-02f,-4.61259410e-02f,-4.19842750e-02f,
-1.13130577e-01f,-4.00499910e-01f,+2.70764008e-02f,-2.24680211e-02f,-2.26730213e-01f,
-2.26309150e-01f,+5.83729800e-03f,-1.26586780e-01f,+7.42696002e-02f,+5.93689904e-02f,
+2.84015797e-02f,-1.69639867e-02f,+1.03892647e-01f,+3.84613499e-03f,-1.03422470e-01f,
+1.43932238e-01f,-8.12026635e-02f,+1.92906559e-02f,+4.26800102e-02f,+2.60385782e-01f,
+3.95785682e-02f,+1.10610232e-01f,-1.79853112e-01f,-8.98626819e-02f,+7.97791854e-02f,
+4.13113236e-02f,-1.38790086e-01f,-6.40805438e-02f,+8.36435258e-02f,-1.13173975e-02f,
+1.17225215e-01f,+2.60580890e-02f,+1.36747494e-01f,-5.02855368e-02f,-1.19647600e-01f,
-1.28407851e-01f,-1.71848640e-01f,-4.55658846e-02f,+3.48288268e-02f,-4.92962115e-02f,
-3.06439102e-02f,+9.54989791e-02f,+3.74944136e-02f,+7.89965987e-02f,-8.20950344e-02f,
-7.99183846e-02f,-9.07490551e-02f,+1.12103365e-01f,+1.02469727e-01f,+7.63593167e-02f,
+9.75158811e-03f,+1.08033650e-01f,+7.55164400e-02f,+4.41264957e-02f,-1.50820702e-01f,
-1.33970752e-01f,-4.41121794e-02f,+4.10637110e-02f,-2.14160141e-02f,-1.38779357e-01f,
-7.89456772e-06f,-9.67966858e-03f,-4.43043932e-02f,-3.89018357e-02f,-9.58698690e-02f,
+1.34933397e-01f,+6.92628622e-02f,+6.78106993e-02f,+9.94323045e-02f,+1.00334428e-01f,
+1.05894729e-01f,-2.29220614e-02f,-3.49797606e-02f,+7.09200650e-02f,-1.50893033e-02f,
+1.41371638e-02f,-3.80745530e-02f,-7.13216215e-02f,+1.18019134e-01f,-1.50549054e-01f,
+1.12565063e-01f,-5.66881076e-02f,+6.15837350e-02f,-1.35173574e-01f,+1.40105501e-01f,
-1.10273480e-01f,+9.41899568e-02f,-1.21440619e-01f,+1.16956398e-01f,+7.98343867e-02f,
+5.66158444e-02f,+8.88027251e-02f,+1.25874385e-01f,+1.45951405e-01f,+1.15321018e-01f,
-1.60068914e-01f,+3.31817344e-02f,-2.21241862e-02f,-1.66174868e-04f,-8.17857385e-02f,
+7.34190121e-02f,+8.06878209e-02f,-5.11809364e-02f,+1.04571525e-02f,-2.90874839e-02f,
-1.44349104e-02f,-1.16217602e-02f,-9.19653922e-02f,+1.47041291e-01f,+1.53168980e-02f,
-1.88140348e-01f,+7.49860629e-02f,+5.89510165e-02f,-6.05130941e-02f,-8.32524374e-02f,
-3.27283107e-02f,+8.74291062e-02f,-1.15487948e-01f,-1.40793338e-01f,+1.74408071e-02f,
+5.88945523e-02f,-2.93241180e-02f,+2.18598098e-02f,-5.05322032e-02f,+4.22560163e-02f,
+2.18989432e-01f,+9.22252312e-02f,+3.05214971e-02f,+7.91337788e-02f,-3.46495882e-02f,
-1.27176225e-01f,+1.26865089e-01f,-8.83242413e-02f,+8.20451155e-02f,-1.43814892e-01f,
-1.06193438e-01f,+1.89750164e-03f,-4.84437384e-02f,+8.58185217e-02f,+1.06443249e-01f,
-2.10151747e-01f,+4.53010648e-02f,-1.25274405e-01f,+1.09267898e-01f,-9.06191170e-02f,
-6.74856305e-02f,+7.32174665e-02f,+1.65497493e-02f,-1.30457774e-01f,-1.89673342e-02f,
-1.39180407e-01f,-2.12318427e-03f,+8.55795518e-02f,+4.70166206e-02f,-6.80459887e-02f,
+9.47865695e-02f,+1.78175215e-02f,-9.79217961e-02f,-1.77809387e-01f,-1.02606406e-02f,
+1.02794036e-01f,+8.03599954e-02f,+1.04635641e-01f,+1.15020365e-01f,-1.11661904e-01f,
-1.41874058e-02f,-9.90649536e-02f,+1.19218513e-01f,+1.34892479e-01f,+1.36554822e-01f,
+8.62312764e-02f,-2.58752108e-02f,-4.62252229e-01f,-1.08164243e-01f,+6.43082410e-02f,
+1.08904310e-01f,+1.28054440e-01f,+5.56662753e-02f,+8.14965069e-02f,-1.76335499e-02f,
+7.76565298e-02f,+8.39168057e-02f,-1.26855701e-01f,-6.08822778e-02f,-1.32292688e-01f,
-5.73192351e-02f,+4.28000093e-02f,+6.47444576e-02f,-1.73077849e-03f,-2.04423070e-02f,
-2.64524966e-02f,-1.14222400e-01f,-1.25032291e-01f,-8.48989785e-02f,+8.12092870e-02f,
-1.33843243e-01f,+1.96176782e-01f,-2.46129394e-01f,-1.47836015e-01f,-1.32326961e-01f,
+1.20369010e-01f,+1.01014040e-01f,+3.30940858e-02f,-5.16808033e-02f,-4.52320799e-02f,
-9.43564996e-03f,+1.24445900e-01f,-5.82682490e-02f,-7.46218339e-02f,-1.33464903e-01f,
-2.18037469e-03f,+1.23938464e-01f,-4.03049588e-03f,-8.43685716e-02f,-1.90526053e-01f,
+1.80869266e-01f,-3.11060548e-02f,-4.34918515e-02f,+5.10460772e-02f,-2.02154871e-02f,
+1.29685923e-01f,+1.29500464e-01f,+7.31583834e-02f,+8.44229758e-02f,+1.21564068e-01f,
-3.11064459e-02f,+1.13034904e-01f,-1.71779603e-01f,-2.64800131e-01f,-5.61106578e-02f,
+8.13272893e-02f,-9.62963235e-03f,-1.47394583e-01f,-5.94478063e-02f,+1.34613237e-03f,
-2.78189927e-02f,-3.14692594e-02f,+1.63895756e-01f,+1.24219790e-01f,-7.80449575e-03f,
-7.79178515e-02f,+1.60347134e-01f,-2.60933161e-01f,+7.24296570e-02f,+1.98669896e-01f,
+1.28423885e-01f,+2.94125229e-02f,+3.43024754e-03f,+7.19553456e-02f,+3.35320756e-02f,
+8.08575526e-02f,-3.97958793e-02f,+9.46621746e-02f,+1.15452200e-01f,+7.83803612e-02f,
-8.67259037e-03f,-2.89798021e-01f,-2.98157364e-01f,+1.47338659e-01f,+6.78388849e-02f,
-3.23238671e-01f,-1.49588764e-01f,+1.57623425e-01f,-3.42820995e-02f,+5.76229161e-03f,
-9.56933647e-02f,-3.18307104e-03f,-6.67627603e-02f,-9.54716578e-02f,-1.51500270e-01f,
+1.15977719e-01f,-3.69395614e-02f,+1.06355086e-01f,-1.10990793e-01f,-3.63407023e-02f,
+2.26804703e-01f,-9.33244303e-02f,+6.26278594e-02f,+5.71457334e-02f,-1.27233997e-01f,
+6.14214987e-02f,-1.18801460e-01f,-5.58379330e-02f,-7.16850236e-02f,-1.12401746e-01f,
-1.30448028e-01f,+5.37593709e-03f,-1.01064704e-01f,-7.12888762e-02f,-1.37803704e-01f,
-1.21027172e-01f,+8.34810063e-02f,-2.03376170e-02f,+8.83828327e-02f,-1.28732622e-01f,
+1.23377003e-01f,+1.43411696e-01f,-7.40441382e-02f,-1.17867336e-01f,-1.15669854e-01f,
-1.72849461e-01f,+1.11175170e-02f,+5.17870113e-02f,+8.47144797e-02f,-1.22049108e-01f,
+1.32809449e-02f,-1.18197352e-01f,+8.04558098e-02f,+1.45323321e-01f,-1.52698368e-01f,
-1.02851158e-02f,+1.62906811e-01f,-1.94664538e-01f,+6.31601363e-02f,-3.14238854e-02f,
-4.34391610e-02f,+1.16620921e-01f,-2.33992115e-02f,-6.56957030e-02f,-8.89016688e-02f,
+5.10731824e-02f,-1.14485510e-01f,-5.10177016e-02f,+2.83613801e-02f,-3.33328545e-02f,
-1.72126651e-01f,+7.69675523e-02f,+6.59056008e-03f,-2.74879802e-02f,-6.93373829e-02f,
+5.49296662e-03f,-8.46484303e-03f,-1.39430523e-01f,-1.39276013e-01f,+5.08895814e-02f,
-8.36113393e-02f,+1.05113648e-01f,-8.98617506e-03f,+1.53126642e-01f,-1.32206663e-01f,
-1.39090091e-01f,-1.59868389e-01f,-1.07251957e-01f,+9.42922756e-02f,-1.05532855e-02f,
-7.18528852e-02f,-1.24637596e-01f,+8.08516666e-02f,-1.45001069e-01f,-7.08954334e-02f,
-1.49530977e-01f,+3.85163724e-02f,-7.52419755e-02f,+4.82412428e-02f,-1.18801869e-01f,
+1.18871152e-01f,+2.26234421e-02f,+5.80714792e-02f,-5.26832119e-02f,-6.21401593e-02f,
-1.45320386e-01f,-5.78993447e-02f,+1.09532528e-01f,+6.85776025e-02f,-8.71309638e-03f,
-1.94139794e-01f,+3.07881348e-02f,+4.29806523e-02f,+7.46633634e-02f,-1.69532951e-02f,
-7.20659718e-02f,-1.45772710e-01f,-4.86865379e-02f,+1.72167882e-01f,+3.30201350e-02f,
+7.43936375e-02f,+3.37175764e-02f,+4.52814475e-02f,+1.34497598e-01f,-1.65792599e-01f,
+7.70389810e-02f,+5.12782447e-02f,+6.19123727e-02f,+3.75432037e-02f,-1.83646113e-01f,
-3.36452611e-02f,+9.11394060e-02f,+7.63232633e-02f,-1.25750959e-01f,-2.01954797e-01f,
-6.04048297e-02f,-1.37218893e-01f,-1.35184586e-01f,-2.63616107e-02f,+6.96414411e-02f,
+1.11375116e-01f,+9.79273468e-02f,-7.38309100e-02f,-6.15746132e-04f,+9.79840606e-02f,
+7.41542205e-02f,+1.21339737e-02f,-8.89425427e-02f,-9.13537666e-02f,-1.26449903e-03f,
+9.79519635e-02f,-9.32206437e-02f,+1.05314925e-01f,+7.16987182e-04f,+2.74593811e-02f,
-8.67401138e-02f,-1.20185263e-01f,-1.49490118e-01f,-6.33443817e-02f,-9.21109170e-02f,
+2.58103497e-02f,+1.29759327e-01f,+1.21163853e-01f,+7.26735964e-02f,-2.14083083e-02f,
-6.38866127e-02f,+5.37937097e-02f,+9.24787968e-02f,+5.90235852e-02f,-1.36887431e-02f,
+1.20022073e-01f,-2.25342773e-02f,+2.66850740e-02f,-2.84235477e-02f,-7.92593062e-02f,
-7.87424818e-02f,+1.10539004e-01f,-9.16018113e-02f,+1.15900964e-01f,+1.40981957e-01f,
+2.36562006e-02f,-8.44355859e-03f,-3.73751894e-02f,+9.00988728e-02f,+1.21786132e-01f,
+1.34734690e-01f,-6.12087399e-02f,-1.00628808e-01f,-6.17704168e-02f,-3.86590138e-02f,
+3.99257131e-02f,-1.35570168e-01f,+1.26868427e-01f,-5.16667403e-02f,+8.52623135e-02f,
-3.48270386e-02f,-2.72037834e-02f,-4.65230905e-02f,-1.47646874e-01f,-5.35571724e-02f,
+5.99232242e-02f,+9.98525694e-02f,-4.39554900e-02f,-1.15075521e-01f,-2.52170265e-02f,
-9.99813229e-02f,-9.62237641e-02f,+1.10186070e-01f,-1.45482734e-01f,+6.20372035e-02f,
-9.52054635e-02f,+5.30346818e-02f,+9.45274979e-02f,+1.08355984e-01f,+1.19169995e-01f,
+1.11816183e-01f,+8.93029571e-03f,-4.32335436e-02f,-7.73062930e-02f,+1.28829153e-02f,
+3.92410159e-02f,+1.39478371e-01f,+2.38440325e-03f,+5.52180856e-02f,-6.06441796e-02f,
-7.74178142e-03f,+8.43789577e-02f,-3.13358828e-02f,-9.12279859e-02f,-5.26590571e-02f,
-1.50729805e-01f,-5.81113063e-02f,-6.24664687e-02f,+7.79469237e-02f,+1.66155115e-01f,
+1.53906241e-01f,-9.16233510e-02f,-6.59725517e-02f,+1.24992304e-01f,+1.26063630e-01f,
+9.21905339e-02f,-1.28223568e-01f,-1.48746744e-01f,+3.74517553e-02f,+1.84138715e-02f,
+1.39070943e-01f,-5.19572571e-02f,+7.59782493e-02f,+1.19570494e-01f,-1.53680876e-01f,
+2.50398386e-02f,-7.49566406e-02f,+8.24597180e-02f,-4.47792672e-02f,+2.43982956e-01f,
+7.01758862e-02f,-2.80223377e-02f,+2.13413909e-02f,+7.35817775e-02f,-3.82095277e-02f,
-3.33690681e-02f,-7.54959062e-02f,+9.77966413e-02f,-5.73872179e-02f,-1.59683242e-01f,
+4.63143140e-02f,-1.27532318e-01f,-6.79778904e-02f,-8.81001726e-02f,+2.97741946e-02f,
+1.16975605e-02f,+1.20905645e-01f,-9.34919491e-02f,-1.18100584e-01f,-1.08316988e-01f,
-1.10226795e-02f,+5.99998757e-02f,-2.90845633e-02f,+7.28546903e-02f,+1.42062590e-01f,
+1.29413351e-01f,-5.95664345e-02f,+4.40249890e-02f,+2.34805457e-02f,-2.63529480e-04f,
-1.19944900e-01f,+1.16727695e-01f,+5.66231571e-02f,+1.02705725e-01f,-9.94291753e-02f,
-5.38842157e-02f,+5.48670143e-02f,+1.03081577e-01f,-9.09216702e-02f,+7.65640114e-04f,
+1.60822440e-02f,+3.38537432e-02f,-1.16018362e-01f,+7.85449892e-02f,-1.36409298e-01f,
-1.51619703e-01f,+1.13133490e-01f,-7.39759803e-02f,-9.21053216e-02f,-1.23802885e-01f,
+7.93147311e-02f,-1.51057392e-01f,+8.09253752e-02f,-9.59452149e-03f,-3.94891277e-02f,
-2.03729868e-02f,-1.37564301e-01f,+4.85649705e-02f,-5.49547493e-01f,-1.37790084e-01f,
+1.82599146e-02f,-7.17737526e-02f,-4.83276658e-02f,-2.16273993e-01f,+1.13405868e-01f,
-9.08348709e-02f,+5.81267998e-02f,+9.46025252e-02f,-8.50055963e-02f,+5.69345802e-02f,
+1.22279122e-01f,+7.17360154e-02f,+9.31233317e-02f,-9.38157737e-03f,-1.67821974e-01f,
-5.59664965e-02f,-4.77781855e-02f,-9.81638283e-02f,+6.93643987e-02f,+7.30975568e-02f,
+6.56239688e-02f,-9.53262821e-02f,+1.17951445e-01f,-1.92686588e-01f,+1.03268363e-02f,
+1.51077375e-01f,+4.69984859e-02f,+8.73259306e-02f,-1.47075012e-01f,+9.04044956e-02f,
-2.04690099e-02f,-6.41647428e-02f,-3.79635990e-02f,+4.98691387e-02f,+1.37371510e-01f,
-1.09393425e-01f,-9.14574936e-02f,-1.49597377e-01f,-1.49687290e-01f,+1.26949906e-01f,
+9.25843325e-03f,+2.25836858e-01f,-1.08057931e-01f,-5.45659289e-02f,-1.37326136e-01f,
-3.13939042e-02f,+4.66564000e-02f,-1.23949796e-01f,+1.34477541e-01f,-7.53409937e-02f,
+3.14893434e-03f,+9.42234918e-02f,+1.50643602e-01f,-7.15513229e-02f,+4.01709005e-02f,
+2.15628892e-02f,+8.49696472e-02f,+2.31770910e-02f,-2.21108153e-01f,-7.15648979e-02f,
+6.92347018e-03f,+2.76057199e-02f,+1.35979548e-01f,+1.59947619e-01f,-1.06355458e-01f,
-1.76951736e-01f,+3.66884880e-02f,+2.79450491e-02f,+1.29592821e-01f,+1.11846142e-01f,
-1.18154638e-01f,-3.70715827e-01f,-1.38074651e-01f,-1.01530232e-01f,-2.15423688e-01f,
-2.39544004e-01f,-2.21647192e-02f,-1.15285227e-02f,-1.76111534e-01f,-5.73631302e-02f,
+1.07392557e-01f,-2.58903131e-02f,+8.55107382e-02f,-6.24150876e-03f,+2.32139323e-02f,
+9.94381458e-02f,-1.38994097e-03f,-1.26807973e-01f,-4.62942608e-02f,-2.00713336e-01f,
+1.03927895e-01f,-1.72473509e-02f,-1.58220649e-01f,-5.72864711e-03f,+7.59746954e-02f,
+7.51883909e-02f,-1.00843817e-01f,-6.81893528e-02f,-4.77262139e-02f,+7.15880394e-02f,
+9.74810347e-02f,-1.51122883e-01f,-1.32267788e-01f,+1.11008525e-01f,-9.22317281e-02f,
-1.17253050e-01f,-1.39864936e-01f,-1.71839848e-01f,-1.34269431e-01f,-6.14963355e-04f,
-2.22196355e-01f,-2.14526206e-02f,-1.21472150e-01f,+1.04164943e-01f,-2.30542526e-01f,
-3.80476058e-01f,+7.55792260e-02f,+7.09275203e-03f,+9.77707058e-02f,+9.98859853e-02f,
-7.05033243e-02f,-9.23288390e-02f,+7.74600580e-02f,-1.11627743e-01f,-9.07354802e-02f,
-1.06736526e-01f,+5.74195534e-02f,-1.31225109e-01f,-3.40163112e-01f,-1.28978103e-01f,
-1.30125452e-02f,-8.62192884e-02f,+1.04647800e-01f,-5.94701506e-02f,-5.69463558e-02f,
+1.76302344e-02f,+9.61343795e-02f,-3.65648866e-02f,-4.47212160e-03f,-6.88026026e-02f,
+3.60927582e-02f,+8.13205093e-02f,-2.17319086e-01f,-1.26535326e-01f,-9.99802202e-02f,
-1.45015121e-03f,+1.24046326e-01f,-5.27285412e-02f,-1.59431934e-01f,+8.11168253e-02f,
+3.98945436e-02f,+1.48461582e-02f,-4.27080467e-02f,+1.65743418e-02f,-1.13430053e-01f,
+5.87058216e-02f,-6.39839247e-02f,+5.53489327e-02f,-7.72438049e-02f,-4.76212427e-02f,
-1.65679559e-01f,+1.81378126e-02f,-2.11892053e-02f,+3.74050736e-02f,-4.02970947e-02f,
+1.26700521e-01f,-5.18424325e-02f,+6.71656728e-02f,-1.85117602e-01f,+9.68674421e-02f,
+9.22601819e-02f,-5.61073348e-02f,+1.08117476e-01f,+1.48142213e-02f,-1.28435090e-01f,
-4.43576455e-01f,+6.31485805e-02f,+7.29518980e-02f,+8.32611024e-02f,-3.03431511e-01f,
-5.30312955e-02f,+5.16447537e-02f,+8.68317261e-02f,+1.22573972e-02f,-4.25583459e-02f,
-1.46119716e-03f,-8.67279619e-02f,-1.10163130e-01f,-1.43682480e-01f,-8.25300068e-02f,
-7.70066828e-02f,-1.02050029e-01f,-9.51476991e-02f,-4.55504566e-01f,+6.30116016e-02f,
+2.57164150e-01f,+8.85713026e-02f,-1.52938202e-01f,-1.57920450e-01f,-8.84597972e-02f,
+6.70930510e-03f,-1.40485568e-02f,-1.40107647e-01f,+7.44192824e-02f,+5.29734194e-02f,
+1.16765499e-04f,-1.98065609e-01f,-6.03421917e-03f,-1.83118954e-01f,+1.10729344e-01f,
-8.80689174e-02f,+1.41639844e-01f,-1.53820306e-01f,+1.01387680e-01f,+9.05883461e-02f,
+5.87697327e-03f,+7.67032504e-02f,+1.22645564e-01f,-1.43032685e-01f,-2.27887128e-02f,
-2.88095940e-02f,+8.12750161e-02f,-1.69227663e-02f,+1.24053098e-01f,-1.01016909e-02f,
+4.71422747e-02f,-1.96828675e-02f,-9.19542313e-02f,-5.09835929e-02f,-2.15077214e-02f,
-7.25273788e-03f,+6.53331205e-02f,+9.66099501e-02f,-5.50722256e-02f,-8.72919783e-02f,
-5.19527979e-02f,+4.78561670e-02f,+5.25033213e-02f,-1.62553385e-01f,-1.39972195e-01f,
-1.09773099e-01f,-3.48493382e-02f,+2.11397465e-02f,-9.31258604e-04f,-1.69824660e-02f,
+1.22259498e-01f,-6.95886612e-02f,+6.51266575e-02f,-1.11709177e-01f,+1.09746009e-01f,
+1.25566632e-01f,-1.43936232e-01f,+3.26907411e-02f,+3.86442728e-02f,+9.13033485e-02f,
-4.53015566e-02f,-1.99115843e-01f,-1.00469694e-01f,-1.01004943e-01f,+1.15836293e-01f,
+4.62318957e-02f,-6.80097118e-02f,-1.80907264e-01f,-2.20980495e-02f,+1.51723370e-01f,
-7.53170475e-02f,+1.06626734e-01f,+1.37988208e-02f,+2.58696526e-02f,-4.66069691e-02f,
+8.37535858e-02f,-1.71494678e-01f,+2.43300200e-03f,-1.25100672e-01f,-2.80116815e-02f,
+1.33426055e-01f,+8.06643888e-02f,+1.42363757e-02f,+7.64282122e-02f,+1.28395870e-01f,
-1.12017125e-01f,-1.27354667e-01f,-1.14999384e-01f,-7.93079436e-02f,-7.13265017e-02f,
-1.37173429e-01f,+1.26349092e-01f,+5.36964983e-02f,+8.68128613e-02f,+8.13032985e-02f,
+1.14397340e-01f,+6.59431592e-02f,+1.29509568e-01f,-6.99254572e-02f,-1.14456333e-01f,
-2.04843432e-02f,-1.50602743e-01f,+1.33266225e-01f,-6.30734265e-02f,-1.49323702e-01f,
+9.64124426e-02f,+1.35030568e-01f,+8.83882642e-02f,-2.13990763e-01f,-7.15457648e-02f,
-7.60184750e-02f,+5.41888997e-02f,+6.41490743e-02f,-1.29762590e-01f,-1.17104843e-01f,
+8.17230493e-02f,+1.22773752e-01f,-1.24654047e-01f,+3.33771035e-02f,+2.73964107e-02f,
-1.19941346e-02f,+3.25683653e-02f,-1.48061082e-01f,+1.10043511e-01f,+5.06556407e-03f,
-6.29414916e-02f,-7.40416273e-02f,-1.15141168e-01f,+2.43350446e-01f,+1.32659867e-01f,
+1.40270740e-02f,-7.51269534e-02f,+1.19472414e-01f,-7.82933757e-02f,+1.52463734e-01f,
+5.85950166e-02f,+6.63149655e-02f,-1.02339491e-01f,+8.37108940e-02f,-1.50778294e-01f,
-2.36184485e-02f,+1.29401861e-02f,+8.87036100e-02f,+5.19126803e-02f,-1.19425476e-01f,
+3.98243777e-03f,+1.67815778e-02f,+9.81152505e-02f,-3.47575769e-02f,-5.12112118e-02f,
+9.62418783e-03f,+1.28806233e-02f,+4.41522487e-02f,-1.69906486e-02f,-7.02832937e-02f,
+2.64509991e-02f,-6.14025369e-02f,-5.80475964e-02f,-8.36915001e-02f,+1.34564579e-01f,
-2.82227830e-03f,+5.61187156e-02f,-1.52107969e-01f,+7.72968531e-02f,-5.67484945e-02f,
+3.25863957e-02f,+7.38512948e-02f,-4.08726558e-02f,-6.77715838e-02f,-7.77806789e-02f,
+9.99627337e-02f,-3.29020619e-02f,-1.48010120e-01f,-4.01434265e-02f,+9.27907377e-02f,
-1.34334162e-01f,+6.50883019e-02f,+7.62008429e-02f,-6.88480437e-02f,+7.09851757e-02f,
+1.13404378e-01f,+5.13009131e-02f,+5.54994829e-02f,+2.96383016e-02f,+1.27554476e-01f,
-2.76128408e-02f,+4.52976450e-02f,-4.36470538e-01f,+4.27267551e-02f,+6.32527098e-02f,
+5.86581267e-02f,+3.02543808e-02f,-1.11930646e-01f,+1.28212765e-01f,+7.70541728e-02f,
+1.96722344e-01f,-8.27892348e-02f,-1.41984224e-01f,-6.70820102e-02f,+1.95251219e-02f,
-1.42237663e-01f,-1.19731560e-01f,+3.24544162e-02f,-3.82359140e-02f,-3.50275710e-02f,
+8.31007883e-02f,-1.46565586e-02f,-2.06347853e-02f,+7.65752420e-02f,-4.96804416e-02f,
+3.18297893e-02f,+6.50397316e-02f,-5.01901023e-02f,+4.62661535e-02f,-1.10785313e-01f,
+1.07305750e-01f,+8.28631222e-02f,+2.35390384e-02f,+3.34622189e-02f,+1.28466934e-02f,
-1.14240274e-01f,-1.38480887e-01f,-4.11273427e-02f,-8.62943754e-02f,-1.37225688e-01f,
+1.37389004e-01f,-1.94932520e-02f,-9.93552059e-02f,-1.32715464e-01f,-5.69343083e-02f,
-1.05970977e-02f,-1.98124111e-01f,-1.26527369e-01f,+2.42743790e-02f,+6.77967668e-02f,
-1.50078267e-01f,-1.29212543e-01f,-6.66680336e-02f,-8.80874991e-02f,+8.55646282e-02f,
-2.06242025e-01f,+1.93660632e-02f,-3.15740593e-02f,-7.83316384e-04f,-8.15330932e-05f,
-1.40223563e-01f,+7.81225413e-02f,-4.01099212e-02f,+9.32811797e-02f,+4.10111174e-02f,
-1.13786317e-01f,+1.01855688e-01f,+2.46967003e-02f,-1.00235820e-01f,+1.35510713e-02f,
-3.24715674e-02f,-3.81016843e-02f,-1.91042274e-02f,-8.93664267e-03f,-8.87009501e-02f,
-5.01034319e-01f,-2.22532842e-02f,-1.37246370e-01f,+5.75561859e-02f,-1.59963533e-01f,
+4.37582582e-02f,-1.00954644e-01f,-1.43515229e-01f,-2.93734437e-03f,+1.19414739e-01f,
-1.81790963e-01f,+2.83547714e-02f,-6.76134676e-02f,-7.64985159e-02f,+1.10756651e-01f,
+1.19397677e-01f,-8.24462399e-02f,-8.28159451e-02f,-7.35798627e-02f,+3.62302060e-03f,
+1.65194660e-01f,-1.92232564e-01f,-1.40547514e-01f,-1.31541982e-01f,+3.26066464e-02f,
-1.17140263e-01f,-1.95235133e-01f,-1.31837413e-01f,-9.25331116e-02f,-1.11598514e-01f,
-5.55096311e-04f,+1.22340336e-01f,+7.09661841e-02f,-5.91483414e-02f,-6.69592619e-03f,
-1.34567752e-01f,-1.66572884e-01f,+1.18600860e-01f,-1.56342342e-01f,+8.06420818e-02f,
-1.26595467e-01f,+5.48271947e-02f,-1.30490631e-01f,-6.67408481e-02f,+1.39018223e-01f,
+8.46460015e-02f,+8.69371444e-02f,-1.07667103e-01f,+7.90835768e-02f,-7.67665803e-02f,
-1.36091411e-01f,+4.73134629e-02f,-5.09909838e-02f,+1.25555888e-01f,-1.41055480e-01f,
+7.69625455e-02f,-2.34963670e-01f,+1.36690572e-01f,-1.10552043e-01f,-4.58157398e-02f,
+9.69319195e-02f,+2.11957246e-02f,+1.28499925e-01f,+3.33921388e-02f,-1.71801150e-02f,
+1.02768257e-01f,+1.15458712e-01f,+1.28041357e-02f,-1.50347307e-01f,-1.50482580e-01f,
+2.47957930e-02f,-1.39739543e-01f,-1.85292497e-01f,-1.04506478e-01f,+9.60999131e-02f,
-3.93284112e-02f,-3.40938941e-02f,-1.30651951e-01f,+6.12310916e-02f,+3.34348828e-02f,
-4.75641675e-02f,-1.48951277e-01f,+4.61588167e-02f,-1.28412664e-01f,-2.38583535e-02f,
-1.48514286e-01f,+5.33712059e-02f,-3.82953361e-02f,+1.00785092e-01f,-1.00065015e-01f,
+5.90408146e-02f,+4.23827134e-02f,+9.65478178e-03f,-1.66482240e-01f,+8.29737410e-02f,
+8.27270821e-02f,+5.40397018e-02f,-1.70843005e-02f,+3.52417454e-02f,-1.53053015e-01f,
+4.01464812e-02f,-9.71177816e-02f,+1.36724025e-01f,+3.86582166e-02f,-2.78090220e-02f,
+3.83819230e-02f,+1.39483377e-01f,+1.65031537e-01f,-2.37263992e-01f,-1.01884231e-01f,
-1.55039817e-01f,+6.46321625e-02f,+7.27667063e-02f,-1.83086127e-01f,-1.35146216e-01f,
-2.02707812e-01f,-9.22812298e-02f,-1.46413684e-01f,-6.46364912e-02f,-4.13699634e-02f,
-1.50369257e-01f,-5.24863973e-02f,+3.46428193e-02f,+8.92742053e-02f,+3.84042740e-01f,
-8.06492865e-02f,+1.34400085e-01f,-7.54518509e-02f,-1.25375584e-01f,-9.19453520e-03f,
+7.30991811e-02f,-3.41544300e-02f,+8.93288404e-02f,+9.23032016e-02f,+8.17232728e-02f,
-6.66743219e-02f,+1.03924416e-01f,-5.22396713e-02f,+1.28764525e-01f,-9.03542936e-02f,
-1.01556480e-02f,+4.96349372e-02f,-9.66832042e-02f,-8.93390551e-02f,+2.06819922e-02f,
+1.33461043e-01f,+1.54127534e-02f,-1.38691843e-01f,+5.09863254e-03f,+4.78265770e-02f,
-1.10928364e-01f,-7.30885118e-02f,+8.27862918e-02f,-2.08515301e-02f,+1.29878610e-01f,
-4.71552424e-02f,-1.45813912e-01f,+2.98499390e-02f,+2.52889469e-02f,-6.89941123e-02f,
-1.44729793e-01f,+1.01190098e-01f,+6.55352399e-02f,-7.16836005e-02f,+1.33549690e-01f,
+7.02584758e-02f,+6.74612895e-02f,-2.05023959e-02f,-2.44677842e-01f,-2.36611776e-02f,
+9.63222384e-02f,+1.74861789e-01f,+9.85391065e-02f,-2.23071337e-01f,-1.30248949e-01f,
-1.00702673e-01f,-2.26103514e-01f,+1.36807710e-02f,+1.11241862e-01f,-1.01989418e-01f,
-1.23719558e-01f,+7.65387714e-02f,-8.05365480e-03f,-1.63561478e-02f,+1.11494139e-01f,
+2.25774691e-01f,-4.14189026e-02f,-9.99685302e-02f,-8.86469148e-03f,+8.36587846e-02f,
+4.69356999e-02f,+1.52462766e-01f,+1.13196999e-01f,+1.46135941e-01f,-4.42453027e-02f,
+2.17682853e-01f,+3.04802191e-02f,-8.72391239e-02f,+4.97071743e-02f,-6.06113113e-03f,
+5.05896881e-02f,-8.10047016e-02f,-1.23771280e-02f,-8.74752626e-02f,-1.62033617e-01f,
+1.10848226e-01f,+8.99801254e-02f,+1.25176683e-01f,+8.46585035e-02f,+6.32083565e-02f,
+1.23181887e-01f,+9.96392816e-02f,-8.15252736e-02f,+1.02351472e-01f,-4.52807546e-01f,
-6.49100915e-02f,+1.15280285e-01f,+9.76004899e-02f,-6.59886599e-02f,+2.37293188e-02f,
+1.62984282e-01f,+5.88735985e-03f,+2.77759619e-02f,-1.48918420e-01f,-1.61968023e-01f,
-3.47272828e-02f,-9.72400233e-02f,-9.89389643e-02f,-4.52869348e-02f,-1.27956361e-01f,
-1.04709864e-01f,+3.30497101e-02f,+2.16600567e-01f,+2.55485866e-02f,+1.21122196e-01f,
+6.34137988e-02f,+1.20716535e-01f,+1.61543161e-01f,+4.20036539e-02f,+1.61150452e-02f,
+7.19072521e-02f,-1.15980722e-01f,-9.01477113e-02f,-5.36542200e-02f,+9.92432833e-02f,
-2.89153844e-01f,+1.01048760e-01f,-7.27971420e-02f,+8.87420923e-02f,-2.09969863e-01f,
+1.61920667e-01f,+8.31361562e-02f,-1.45372555e-01f,-5.03575914e-02f,-9.07664001e-02f,
+2.61364342e-03f,+3.66439787e-03f,+3.74917202e-02f,+3.37279774e-02f,-2.60920878e-02f,
+3.91916409e-02f,-1.63826406e-01f,-2.59779841e-02f,+2.19047114e-01f,+8.74870941e-02f,
-6.01501241e-02f,-1.00877404e-01f,+5.09131923e-02f,+9.24894214e-02f,+8.06843862e-02f,
-4.99516688e-02f,-1.96835101e-01f,+5.99884093e-02f,-8.82572308e-02f,+2.08876561e-02f,
-1.37669250e-01f,+1.29332483e-01f,-1.32867679e-01f,-1.14677548e-02f,-3.95733528e-02f,
+9.33533758e-02f,+2.30401605e-02f,-4.47189203e-03f,+6.07514344e-02f,-1.01850398e-01f,
+4.87950779e-02f,+9.77654457e-02f,+1.23800978e-01f,+1.60500109e-02f,+2.58902088e-02f,
+5.37234992e-02f,-2.27204740e-01f,-9.45251435e-02f,-8.74394327e-02f,-1.64083257e-01f,
-2.18220621e-01f,-2.52061933e-02f,-6.32111430e-02f,+1.29089907e-01f,-3.83013487e-01f,
-4.08989877e-01f,+9.99778956e-02f,-5.81391864e-02f,-1.49031773e-01f,+2.92700529e-02f,
-1.24112107e-01f,-1.45449802e-01f,-9.18615609e-02f,+1.48055449e-01f,-1.02620006e-01f,
+3.30875777e-02f,+1.15507044e-01f,-5.30119836e-01f,-5.58956921e-01f,+7.49792308e-02f,
-1.18578829e-01f,-2.85430923e-02f,-3.04338336e-03f,+5.72943240e-02f,-2.28530928e-01f,
-1.49602264e-01f,-6.59179091e-02f,-1.45236984e-01f,+1.27251551e-01f,-8.46382678e-02f,
-6.96512610e-02f,+1.67214070e-02f,-1.26548037e-01f,-1.98579207e-01f,-2.46878862e-02f,
-5.25454953e-02f,+2.50319093e-02f,-1.27852142e-01f,+3.28184702e-02f,+9.21094418e-03f,
+3.66089642e-02f,-6.79201856e-02f,-1.38851358e-02f,-1.84707776e-01f,+4.74202782e-02f,
-7.17825443e-02f,+1.86450779e-02f,-9.90268365e-02f,+1.01210050e-01f,+2.76814401e-03f,
-1.60020329e-02f,-1.06039226e-01f,-6.63365200e-02f,-1.22502275e-01f,+6.61010249e-03f,
-1.50755018e-01f,-1.25376731e-01f,+5.51690161e-02f,-1.90499142e-01f,+2.88897082e-02f,
-3.15913782e-02f,+6.87055886e-02f,-7.93395415e-02f,-1.57813340e-01f,-7.14403158e-03f,
-4.57314342e-01f,+4.11927886e-02f,+3.86433899e-02f,+1.94608510e-01f,-3.36505145e-01f,
-3.53405960e-02f,+7.31148645e-02f,+3.72026153e-02f,-1.36182070e-01f,+5.34859002e-02f,
+1.31046042e-01f,-2.83848763e-01f,+2.36514583e-02f,+7.22958893e-02f,-1.64684296e-01f,
-1.11598931e-01f,-7.95094445e-02f,-3.43977585e-02f,-5.03267109e-01f,+4.05238979e-02f,
+4.58803624e-01f,-1.08543336e-02f,+6.29588962e-04f,+4.57723401e-02f,-1.04379237e-01f,
-1.29762203e-01f,-1.43650934e-01f,+9.99546330e-03f,+1.34883165e-01f,+7.10400641e-02f,
+2.41807550e-02f,-2.67819047e-01f,-1.09576195e-01f,+7.56979138e-02f,-1.14022613e-01f,
-2.08316058e-01f,+7.70942867e-02f,+1.23967223e-01f,+9.21095759e-02f,-5.18734157e-02f,
-9.64086801e-02f,-1.72863945e-01f,-1.34437725e-01f,-5.67344688e-02f,-2.05920249e-01f,
+5.70102446e-02f,+1.20674923e-01f,-6.89756945e-02f,-9.65901464e-02f,-1.25682160e-01f,
-5.61354272e-02f,+8.47432539e-02f,+1.16877355e-01f,+1.02392361e-01f,+1.34362310e-01f,
+1.22226790e-01f,-1.67939469e-01f,-1.29606932e-01f,+2.88214982e-02f,-1.40943214e-01f,
+1.05793588e-01f,-1.47962764e-01f,+1.13570414e-01f,-5.47995828e-02f,+3.36601287e-02f,
-1.03920199e-01f,+8.52774084e-02f,+6.63973987e-02f,-1.03766263e-01f,+1.00394338e-02f,
-6.51276782e-02f,+1.35883138e-01f,+5.24260141e-02f,+1.39103696e-01f,-1.65830791e-01f,
+6.60402030e-02f,-3.31343338e-02f,+7.29339942e-03f,-1.14304751e-01f,+4.02498916e-02f,
+8.87469854e-03f,+2.22245101e-02f,-8.04093480e-03f,-1.34225875e-01f,+1.13638267e-01f,
-1.05228744e-01f,-9.84479673e-03f,-5.21976836e-02f,+5.88054955e-03f,-9.97235179e-02f,
-3.69129479e-02f,-9.31574851e-02f,+9.04283673e-02f,-1.39877290e-01f,-1.66394249e-01f,
-6.19500037e-03f,+8.70036706e-03f,+1.18488297e-01f,+1.36680856e-01f,-1.36795089e-01f,
-4.46100831e-02f,+1.99635886e-02f,-6.13069534e-03f,-9.42575112e-02f,-3.62409800e-02f,
-7.89492279e-02f,+5.92229934e-03f,+9.29327160e-02f,+5.36872894e-02f,+6.40010312e-02f,
-8.29365849e-02f,-2.07099691e-02f,+4.74462323e-02f,+3.56780253e-02f,-1.16256192e-01f,
-1.00529000e-01f,-2.36596130e-02f,+1.06553681e-01f,+9.73340943e-02f,-1.27980486e-01f,
-7.53054023e-03f,-1.39185160e-01f,-1.33953661e-01f,+1.16074175e-01f,-2.11722739e-02f,
-5.44095337e-02f,-6.17558956e-02f,+4.16793302e-02f,-1.88596919e-03f,+8.34440514e-02f,
-1.41977727e-01f,-5.95816188e-02f,-9.58686545e-02f,+1.06773883e-01f,-1.17177077e-01f,
-5.72783761e-02f,+1.51459143e-01f,-8.41482431e-02f,+5.38419969e-02f,-8.97658058e-03f,
+5.00185937e-02f,+1.29601434e-01f,-1.12272218e-01f,-1.24490209e-01f,+1.03470050e-01f,
-1.11893252e-01f,+4.14473489e-02f,+5.80294281e-02f,+1.56652570e-01f,+3.86954774e-03f,
-6.75846040e-02f,+5.04457131e-02f,+1.48590177e-01f,-5.87920658e-02f,+8.64886269e-02f,
-1.58365861e-01f,-4.49832343e-03f,-1.38460279e-01f,+4.64675799e-02f,-1.21741414e-01f,
-1.57744661e-01f,-4.99088094e-02f,+7.34602846e-03f,+1.93740204e-02f,-9.55714732e-02f,
+4.95935865e-02f,+2.66391747e-02f,-2.96253860e-02f,-1.28376976e-01f,+7.91757274e-03f,
-1.21854708e-01f,+1.06455065e-01f,+2.71632336e-02f,+1.45840123e-01f,-1.86875135e-01f,
+1.86158136e-01f,+5.41734770e-02f,-3.53787243e-01f,+3.20633024e-01f,+6.89178929e-02f,
+4.12027836e-02f,-1.24574136e-02f,+3.89524139e-02f,-2.00018734e-02f,-3.87706347e-02f,
+1.12113640e-01f,-2.72410542e-01f,+3.84899586e-01f,+2.63544858e-01f,+9.62744281e-02f,
+2.66498297e-01f,+1.78417325e-01f,-2.65253574e-01f,+3.24261822e-02f,+7.71163553e-02f,
+3.75533372e-01f,+1.97459552e-02f,-3.69872302e-01f,+9.30683613e-02f,-4.10075635e-01f,
-3.76975656e-01f,-9.87337083e-02f,+8.11561123e-02f,+8.02611783e-02f,-4.31126684e-01f,
-1.54965762e-02f,+2.37760067e-01f,+1.78140804e-01f,+1.66148946e-01f,+9.71750543e-02f,
+4.34122235e-02f,+9.63853225e-02f,+1.60908818e-01f,-3.40159535e-01f,-1.65274367e-01f,
+3.20019513e-01f,-4.52795178e-01f,-1.36715055e-01f,-1.20586328e-01f,-3.58979672e-01f,
+1.58252060e-01f,+1.22028694e-01f,-1.58475161e-01f,+1.17498688e-01f,+1.98260561e-01f,
-1.09055519e-01f,+5.16186506e-02f,+7.96630532e-02f,-2.98332006e-01f,+1.18309431e-01f,
-2.02645853e-01f,-1.45515934e-01f,+2.42161565e-02f,-6.38580844e-02f,+2.97448635e-01f,
-1.95851177e-02f,-3.25950176e-01f,+8.24522041e-03f,-4.63433206e-01f,+5.14721759e-02f,
-1.16411299e-02f,-9.53920484e-02f,-2.48119101e-01f,+1.36118643e-02f,-7.62519389e-02f,
-1.22852251e-02f,-1.43806025e-01f,+2.80057490e-02f,-2.42772862e-01f,+3.15530866e-01f,
+3.70991230e-02f,+1.44666713e-02f,+6.04691133e-02f,-6.26293197e-02f,-9.39727724e-02f,
-1.46172926e-01f,+2.06163093e-01f,+9.05218869e-02f,-6.72646165e-02f,-1.25120088e-01f,
+2.19891332e-02f,+1.55943722e-01f,-5.25867268e-02f,+3.37896682e-02f,-3.23554933e-01f,
+1.10576980e-01f,+5.69203869e-02f,+2.22573012e-01f,+1.81193173e-01f,-4.62445050e-01f,
-5.53949028e-02f,+2.24309206e-01f,+1.88883960e-01f,-2.64028102e-01f,+1.92373514e-01f,
-1.39806941e-01f,-2.33206153e-01f,+1.08136855e-01f,-1.44943416e-01f,+1.01153791e-01f,
+5.05145825e-02f,+1.18027188e-01f,-3.51495482e-02f,+1.62101820e-01f,+4.96762358e-02f,
-3.57725471e-01f,+8.01605582e-02f,+1.82107702e-01f,-1.61118135e-01f,+2.02988148e-01f,
+5.15954420e-02f,+1.57820299e-01f,+4.04907018e-02f,-6.35654479e-02f,-1.65352583e-01f,
-3.46182376e-01f,+5.09254634e-03f,+1.22160785e-01f,+6.09650798e-02f,+1.01099759e-01f,
+1.26004636e-01f,+5.48941642e-02f,+1.22941382e-01f,+1.85701877e-01f,-7.61250183e-02f,
-5.91099113e-02f,-5.39305359e-02f,+9.21959430e-02f,-3.38265859e-02f,+9.63829532e-02f,
+9.60866436e-02f,+6.92878962e-02f,+9.45586264e-02f,+9.86914486e-02f,-2.63124723e-02f,
+1.28571838e-01f,+1.14638731e-01f,-1.12631969e-01f,+7.86778051e-03f,+3.10030729e-02f,
-8.20603669e-02f,+1.30325198e-01f,-2.16298997e-02f,-1.09331600e-01f,+4.02030945e-02f,
+1.08464463e-02f,-4.72628549e-02f,+6.88141286e-02f,+1.39414713e-01f,-2.24331617e-02f,
-2.21542045e-02f,+1.63082927e-01f,+7.15816068e-03f,-8.79925936e-02f,+1.38519093e-01f,
-1.69328541e-01f,-1.13104440e-01f,+5.55338189e-02f,+5.65499701e-02f,-8.99995267e-02f,
+9.93245468e-02f,-1.10544406e-01f,+9.91185158e-02f,-1.52198169e-02f,-5.44722378e-02f,
-1.00589670e-01f,-2.49633193e-03f,-8.48268420e-02f,-2.91561373e-02f,-8.88119563e-02f,
-1.27143264e-01f,-1.20759003e-01f,-2.17154101e-02f,-1.17126822e-01f,-1.16758287e-01f,
-1.45944834e-01f,+8.23595822e-02f,-3.72364521e-02f,+1.29763782e-01f,+1.33557752e-01f,
-4.84424345e-02f,+3.72020453e-02f,+1.45755649e-01f,-1.18235752e-01f,-1.62206650e-01f,
+1.20289877e-01f,-8.50250274e-02f,+8.27982426e-02f,+1.32053658e-01f,-4.22223397e-02f,
-2.38487106e-02f,+1.22105308e-01f,-8.44748467e-02f,-5.66537352e-03f,-1.31601915e-01f,
-1.04644991e-01f,-6.21673018e-02f,+1.59475505e-01f,+1.01979643e-01f,+7.63092050e-03f,
+1.11284032e-01f,+1.50279552e-02f,+1.11077219e-01f,-3.52166370e-02f,-6.99641109e-02f,
-9.12481323e-02f,+4.07515317e-02f,+2.13162571e-01f,-1.95162356e-01f,-6.51422963e-02f,
+1.30879372e-01f,-1.20341897e-01f,+1.32689610e-01f,+6.61461204e-02f,+2.52832286e-02f,
-1.25689551e-01f,-6.21756800e-02f,-1.27188250e-01f,-6.77630231e-02f,-1.36640016e-02f,
+9.38430801e-02f,+9.38641429e-02f,-9.10618454e-02f,+1.21070802e-01f,+8.50849040e-03f,
-3.17192227e-02f,+1.78797953e-02f,+3.84638784e-03f,-1.89603865e-02f,+5.39862104e-02f,
-5.89492172e-02f,+9.12174955e-03f,-8.20675418e-02f,-1.09956469e-02f,+3.62509787e-02f,
-1.20751038e-02f,-4.86851558e-02f,-1.15489207e-01f,-6.29505888e-02f,-1.00935124e-01f,
-4.22091819e-02f,+6.71990439e-02f,-1.00230649e-01f,+6.74717221e-03f,+1.11029774e-01f,
+1.27861843e-01f,-1.05301276e-01f,+1.22345962e-01f,+7.74586946e-03f,+2.77394652e-01f,
-2.99540371e-01f,+2.96465129e-01f,+2.61374060e-02f,-3.16319644e-01f,+3.09745342e-01f,
+1.19842906e-02f,-8.64410922e-02f,+6.92531690e-02f,+1.79267675e-01f,+1.77251697e-02f,
-1.13225086e-02f,-1.38549060e-01f,-1.95312783e-01f,+3.25164109e-01f,+1.22649506e-01f,
+1.28702924e-01f,+4.94413599e-02f,+1.02814808e-01f,-2.55863816e-01f,+3.02000403e-01f,
-8.44523981e-02f,+4.84421611e-01f,+1.52751118e-01f,-3.27508837e-01f,+8.26603770e-02f,
-4.26971823e-01f,-9.65202972e-02f,-1.07643411e-01f,+1.63628846e-01f,-1.14187598e-01f,
-3.93539727e-01f,-5.37141748e-02f,+7.51367882e-02f,+1.56099454e-01f,+1.52471527e-01f,
-4.38650846e-02f,-9.80645493e-02f,+1.83798268e-01f,+2.12668553e-01f,-4.23199981e-01f,
-1.60511345e-01f,+3.20157826e-01f,-3.39751244e-01f,-1.50146306e-01f,+5.61346710e-02f,
-4.37694997e-01f,+2.25287631e-01f,+2.91097164e-03f,+8.18782151e-02f,+1.48892358e-01f,
+6.48418367e-02f,-1.49372861e-01f,-1.15364239e-01f,+5.70555292e-02f,-2.91631430e-01f,
+2.66816821e-02f,-2.23845601e-01f,-1.46714812e-02f,-2.59347516e-03f,-2.84123123e-02f,
+8.84202272e-02f,-1.44469738e-02f,-3.50825697e-01f,+5.81693128e-02f,-1.75320625e-01f,
-6.51099756e-02f,+1.31662622e-01f,+9.05416831e-02f,-2.67973214e-01f,+1.36074170e-01f,
-3.41516212e-02f,+9.19328332e-02f,-6.23756601e-03f,-1.68402761e-01f,-2.35335156e-01f,
+3.29377383e-01f,-1.29701003e-01f,+7.31596127e-02f,+5.68993650e-02f,-1.26119629e-01f,
+9.11775306e-02f,+4.26414385e-02f,-2.38195453e-02f,-1.59415454e-02f,-1.34288371e-02f,
+1.56012713e-03f,+1.34805292e-01f,+3.08534592e-01f,+1.16082393e-01f,+1.07433856e-01f,
-3.60105693e-01f,-2.16068421e-02f,+8.13742206e-02f,+5.83079737e-03f,-3.55051979e-02f,
-2.74528891e-01f,+1.38660342e-01f,+3.22072729e-02f,+1.70854062e-01f,-2.65747488e-01f,
+1.11250699e-01f,+1.57589495e-01f,-4.58983630e-02f,-1.08239211e-01f,+6.63788319e-02f,
+2.26991788e-01f,+2.36932978e-01f,+3.33415228e-04f,+1.18763968e-01f,+2.63541102e-01f,
+2.17294112e-01f,-2.75021136e-01f,-1.55819058e-01f,+6.68502674e-02f,+8.38284120e-02f,
+2.75104105e-01f,+2.41034031e-02f,+1.14152141e-01f,-2.64359936e-02f,+9.10471678e-02f,
-1.22920804e-01f,-3.98070812e-01f,-4.02310900e-02f,+1.93797782e-01f,-5.77555820e-02f,
+2.74220675e-01f,+1.62938535e-01f,-8.75542462e-02f,+8.47416446e-02f,-1.59519404e-01f,
+1.24500766e-01f,+1.55227602e-01f,-2.17690364e-01f,-1.23317756e-01f,-9.62856710e-02f,
-1.31552547e-01f,+2.39885926e-01f,+3.75224650e-02f,+1.99674070e-03f,+7.49226883e-02f,
+1.29379258e-01f,-2.12793186e-01f,+3.62125896e-02f,+2.37042792e-02f,+5.75168207e-02f,
-6.77890405e-02f,+2.95853794e-01f,+6.14663325e-02f,-1.18558079e-01f,+9.76165608e-02f,
-1.07535861e-01f,+4.66334634e-02f,+1.00279592e-01f,+2.27504000e-01f,+1.35181934e-01f,
+9.36098397e-02f,-4.12864015e-02f,+3.24578360e-02f,+7.90723637e-02f,+3.14443782e-02f,
-1.19322367e-01f,+7.00872615e-02f,+1.11166567e-01f,+2.35362481e-02f,-1.48950547e-01f,
-2.17686251e-01f,+1.62115425e-01f,+4.50944528e-02f,-3.84742469e-02f,+5.92641309e-02f,
+2.64083296e-01f,-1.08876944e-01f,-5.88976294e-02f,+1.94249060e-02f,-3.70114297e-02f,
-1.08295158e-01f,-1.07017905e-01f,+2.73813456e-01f,-1.16463326e-01f,-7.58708715e-02f,
+6.57761395e-02f,-1.08597271e-01f,+8.13585222e-02f,-1.43949687e-02f,+8.33112448e-02f,
-3.30438584e-01f,+1.77363276e-01f,+1.22980447e-02f,-1.27581926e-02f,-1.22799955e-01f,
-3.25535331e-03f,+3.33350934e-02f,-1.47272530e-03f,-9.24932212e-02f,-1.02163389e-01f,
+4.41342629e-02f,+1.65165916e-01f,+6.13587014e-02f,+1.49957627e-01f,-2.86828745e-02f,
-6.35851501e-03f,+8.43959954e-03f,+7.95516446e-02f,-1.07921161e-01f,-1.92565709e-01f,
+1.41084790e-01f,-1.26936242e-01f,+1.42672285e-01f,+2.63496250e-01f,+2.78116167e-02f,
-4.33325656e-02f,+2.78773550e-02f,-1.22699000e-01f,-2.09878191e-01f,+3.28081638e-01f,
-1.49250463e-01f,-1.89842552e-01f,+9.57756490e-02f,+2.00041935e-01f,-1.70066115e-02f,
-3.20510454e-02f,+2.00494677e-01f,-1.94738373e-01f,+7.05687925e-02f,+6.54312819e-02f,
-1.94202706e-01f,-1.31055191e-01f,+8.00391883e-02f,+1.48957120e-02f,-2.13053167e-01f,
-2.35440254e-01f,+7.65790790e-02f,+9.36456770e-02f,-5.16320281e-02f,+3.07593107e-01f,
+1.51184667e-02f,+1.45850514e-04f,+2.01923251e-01f,+7.88698122e-02f,+2.75440842e-01f,
-2.97852475e-02f,+1.73101008e-01f,+2.33942959e-02f,-1.10042334e-01f,+9.94468927e-02f,
-3.40103023e-02f,+1.48024648e-01f,+2.40854815e-01f,+6.85333014e-02f,+1.73182040e-01f,
-1.25417118e-05f,+2.61971913e-02f,+4.18638080e-01f,-4.68945540e-02f,-6.19894192e-02f,
-3.01038772e-02f,+1.67264715e-01f,+1.06134124e-01f,+3.89482826e-02f,+1.30737826e-01f,
+4.94223647e-02f,-1.71007305e-01f,+3.16370726e-02f,-1.12882651e-01f,-1.77629720e-02f,
+1.27246425e-01f,-7.17047602e-02f,-6.48457482e-02f,+1.40807107e-01f,-6.85842633e-02f,
+8.35615993e-02f,+6.74815029e-02f,-6.78765178e-02f,-1.12166584e-01f,+1.50754362e-01f,
-1.62133843e-01f,+1.97975188e-02f,-2.46245220e-01f,-8.93093646e-03f,+8.33597854e-02f,
-8.13489705e-02f,+1.81500651e-02f,+3.63699198e-02f,-1.37303546e-01f,-1.39467388e-01f,
-1.63202450e-01f,+1.56295404e-01f,-4.56115091e-03f,+3.21752578e-02f,-5.19062936e-01f,
+1.38878793e-01f,-1.39916912e-01f,+1.12262689e-01f,-1.48002297e-01f,-3.94978553e-01f,
+5.31011522e-02f,-1.14531994e-01f,-2.02491544e-02f,+1.36431186e-02f,+2.88856775e-02f,
-7.77991340e-02f,-4.73986985e-03f,-2.41134152e-01f,-1.61933303e-02f,+1.31614789e-01f,
+1.49195611e-01f,-1.01600140e-01f,+6.64874613e-02f,-1.20815769e-01f,+1.13910660e-01f,
+7.59713426e-02f,+1.15083084e-01f,+9.00856033e-02f,-1.94186151e-01f,-3.70279342e-01f,
-8.69554467e-03f,+7.08242208e-02f,-7.88690671e-02f,+1.58292249e-01f,-1.35812521e-01f,
+3.21787558e-02f,-8.02150890e-02f,-2.44495422e-02f,-1.20702341e-01f,-3.68749797e-02f,
+3.92210670e-02f,+1.77664831e-01f,+4.25045080e-02f,-1.47538364e-01f,-7.46372715e-02f,
+1.33655459e-01f,-1.76666770e-02f,-8.24993849e-02f,-2.06146479e-01f,+1.24216869e-01f,
+4.34331745e-02f,-5.09810112e-02f,-8.71403888e-02f,+6.28823563e-02f,+1.82186976e-01f,
+8.91250521e-02f,-1.95451766e-01f,+1.85470313e-01f,+1.01397194e-01f,+5.69802374e-02f,
+2.08019745e-02f,+5.02824038e-03f,-3.69327180e-02f,+4.84861918e-02f,+2.68495567e-02f,
+6.97753727e-02f,+9.28988457e-02f,+1.50366068e-01f,-1.63125351e-01f,-1.81870416e-01f,
+1.34050101e-01f,-2.60283537e-02f,-1.55143872e-01f,+4.28277217e-02f,-2.69856453e-02f,
+5.92869520e-03f,-3.51074189e-01f,-2.47913867e-01f,+1.45341322e-01f,+6.44959062e-02f,
-2.84273654e-01f,-1.60690397e-01f,+1.45906359e-01f,+1.16979733e-01f,+6.85413368e-03f,
+1.57840084e-02f,+4.62127142e-02f,+1.65492818e-01f,-9.54959318e-02f,-3.42477411e-02f,
+6.17871732e-02f,-3.18479612e-02f,+2.79182717e-02f,-1.01612844e-01f,-1.66132912e-01f,
+2.21834570e-01f,+5.24002500e-02f,-2.31386442e-02f,-1.49386972e-01f,+1.38174936e-01f,
-3.49246934e-02f,+9.28346813e-03f,-6.01684228e-02f,+8.88585597e-02f,-6.47601932e-02f,
-5.25521450e-02f,+1.38001040e-01f,+1.45681441e-01f,+1.42301902e-01f,-4.66736257e-02f,
-1.20868251e-01f,-3.12726498e-02f,-7.83057585e-02f,-3.04686986e-02f,+1.25515461e-01f,
-5.83715998e-02f,+1.40184671e-01f,+1.55655876e-01f,+1.12775035e-01f,-1.34875849e-01f,
-1.82451978e-01f,-6.07100166e-02f,+3.64782773e-02f,-7.90917724e-02f,-1.11960724e-01f,
-7.33598927e-03f,+9.39761549e-02f,-1.18579134e-01f,-2.41823364e-02f,+6.90685883e-02f,
+9.42292809e-02f,+1.05683677e-01f,-1.08839393e-01f,+1.15738340e-01f,+6.08922765e-02f,
+3.04731838e-02f,+1.03062443e-01f,-2.50593424e-02f,+8.46568048e-02f,-1.37239084e-01f,
-9.56025049e-02f,+3.38807851e-02f,-1.37644604e-01f,+4.30588275e-02f,+8.68765637e-04f,
-4.57709618e-02f,-9.65814292e-02f,+2.73740292e-03f,+5.93776815e-02f,-2.74259578e-02f,
-1.09338745e-01f,-1.13267809e-01f,+1.50067151e-01f,+4.55948301e-02f,+2.13432312e-02f,
-5.34767061e-02f,+4.90822643e-02f,-2.24708781e-01f,+1.02219112e-01f,+1.49122104e-01f,
+7.37990439e-02f,+1.46793395e-01f,-1.09997593e-01f,+9.85222161e-02f,-1.01787314e-01f,
+8.48410949e-02f,-1.18173167e-01f,-3.04646268e-02f,+4.48679738e-02f,-6.61103353e-02f,
+1.05113201e-02f,-1.07092038e-01f,-1.00809662e-02f,+1.01400003e-01f,+1.13271199e-01f,
-1.06105715e-01f,-1.42034814e-01f,-6.48024604e-02f,-1.34644359e-02f,-7.77892694e-02f,
-9.33486074e-02f,+1.02397963e-01f,-9.93854031e-02f,-9.72883999e-02f,-5.58287613e-02f,
-7.42848888e-02f,-5.22901155e-02f,+1.02964453e-01f,+1.03111248e-02f,-1.48662028e-03f,
-1.93763122e-01f,-1.13750413e-01f,-8.75583589e-02f,+8.08125809e-02f,-3.83494310e-02f,
+9.32312906e-02f,-8.17727521e-02f,+1.00432169e-02f,-1.76135655e-02f,-9.41577852e-02f,
-1.36093907e-02f,-1.49061829e-01f,+8.07407200e-02f,+9.02374685e-02f,-3.70156765e-02f,
-2.01418325e-01f,-1.09983839e-01f,-1.37307271e-01f,-2.26521924e-01f,-4.31260392e-02f,
-7.48163015e-02f,+1.28153667e-01f,+6.54937476e-02f,-7.75078982e-02f,+1.60289496e-01f,
-1.59385055e-02f,-1.11633532e-01f,+1.14217885e-01f,-9.13572535e-02f,+4.20141220e-02f,
-8.11090842e-02f,-7.30781555e-02f,-2.68417988e-02f,-1.10899217e-01f,+5.52806742e-02f,
+2.82931142e-02f,-1.48182865e-02f,-4.50266600e-02f,-1.16850972e-01f,-5.30007621e-03f,
-1.02306783e-01f,-2.41262406e-01f,+8.93319398e-02f,+1.78083777e-04f,+1.18432097e-01f,
-1.38646048e-02f,-1.07822925e-01f,+4.10031974e-02f,-1.50939822e-01f,+8.81625712e-02f,
-2.68706262e-01f,-2.03830466e-01f,-2.40986347e-02f,-2.91435681e-02f,-1.79202363e-01f,
+4.85752523e-03f,-8.05338100e-02f,-5.70705384e-02f,-3.52716774e-01f,-1.32449076e-01f,
-7.03552365e-02f,-1.60803124e-01f,-2.63990611e-02f,-1.46846831e-01f,-1.47798389e-01f,
-4.67874147e-02f,+1.24872714e-01f,-1.17686853e-01f,+4.55515720e-02f,-1.47345766e-01f,
-1.47428393e-01f,-6.60242736e-01f,-9.03001279e-02f,-5.87176830e-02f,-7.63668939e-02f,
-1.08835593e-01f,-1.12234056e-03f,-3.25636379e-02f,-1.09959036e-01f,-2.00088918e-02f,
-1.46957099e-01f,-7.53205493e-02f,+1.33304074e-01f,-9.12223570e-03f,-1.17529869e-01f,
-7.92668853e-03f,-2.19247088e-01f,-1.08219273e-01f,+2.94822305e-02f,+9.28327888e-02f,
-1.45064265e-01f,+3.80086154e-02f,+4.54289466e-02f,-1.38670042e-01f,+1.07636951e-01f,
+2.24652514e-02f,-3.85197736e-02f,-1.81367576e-01f,-9.35770273e-02f,+8.05352628e-02f,
+4.55077812e-02f,+1.25915185e-01f,+4.57750186e-02f,-1.40513420e-01f,+1.00042693e-01f,
-1.06930450e-01f,+2.09923461e-02f,+1.37540838e-02f,-1.33669972e-01f,-8.99517350e-03f,
+1.12937987e-01f,-1.20001853e-01f,+3.88227366e-02f,+3.32294032e-03f,+2.34158598e-02f,
-1.22308232e-01f,+1.44491017e-01f,+1.15063665e-02f,+3.56714875e-02f,-2.29534954e-02f,
-9.17018205e-02f,-1.27118081e-01f,+1.64278388e-01f,-2.43405893e-01f,-1.14406474e-01f,
-1.33108739e-02f,+1.74704436e-02f,-9.56782326e-02f,-4.52909917e-02f,-6.06129915e-02f,
-2.05495000e-01f,-1.17357656e-01f,+9.13454592e-03f,+1.07643574e-01f,-1.86772630e-01f,
-4.27679084e-02f,-4.13130224e-02f,-1.03989124e-01f,+1.82500053e-02f,+4.79016244e-01f,
+1.19794488e-01f,+6.99931532e-02f,-9.02214646e-02f,-5.74486293e-02f,-3.91085595e-02f,
-1.62127957e-01f,-5.78019619e-02f,+4.75217737e-02f,-1.72766596e-02f,-1.26819551e-01f,
-4.00725633e-01f,+1.23216927e-01f,-1.87430680e-01f,-7.79446661e-02f,-6.63740560e-02f,
+1.33800045e-01f,-1.82403803e-01f,-1.19906463e-01f,-4.42068651e-02f,-8.85698497e-02f,
+1.17541797e-01f,-1.00767806e-01f,+1.09136492e-01f,-1.94401398e-01f,-7.09684342e-02f,
-1.80487242e-02f,-9.92759988e-02f,-9.99360606e-02f,+2.19251513e-02f,+3.11787389e-02f,
-7.28377625e-02f,+2.81712078e-02f,+1.77009462e-03f,+1.00906268e-01f,+2.64981389e-03f,
+8.43510032e-02f,+2.56601870e-02f,+1.36315271e-01f,-3.22670750e-02f,+2.28709765e-02f,
-9.15875435e-02f,+3.29626747e-03f,+1.04637817e-01f,+1.49873778e-01f,+3.50865461e-02f,
-3.63948643e-02f,+1.35267079e-01f,+1.55017495e-01f,+1.02027744e-01f,-9.39955711e-02f,
+1.47784919e-01f,+1.26694128e-01f,-3.45952809e-03f,+5.90515770e-02f,-1.59107640e-01f,
+2.58202180e-02f,+1.58085302e-01f,+1.18280292e-01f,+1.37412116e-01f,-4.81549166e-02f,
-4.54178527e-02f,+3.08965370e-02f,-1.56391650e-01f,+2.18457162e-01f,+2.38570213e-01f,
-5.28883412e-02f,-1.31224602e-01f,+7.83650726e-02f,+3.01450044e-02f,-6.66194782e-02f,
-5.28376810e-02f,+1.50826737e-01f,-8.77748355e-02f,-3.96471098e-02f,+1.88837364e-01f,
-4.53826822e-02f,-2.30753310e-02f,-2.77147740e-02f,-1.13201253e-02f,-4.72698174e-03f,
-3.91298309e-02f,-3.10535226e-02f,-1.41080439e-01f,+1.73004195e-01f,-4.72345687e-02f,
+2.55427789e-02f,+1.59941465e-02f,+1.70472234e-01f,+1.41183466e-01f,+1.65759936e-01f,
-1.42896801e-01f,+1.09055862e-01f,-1.09103143e-01f,+8.64757150e-02f,+1.98299870e-01f,
+1.37347028e-01f,+1.35125041e-01f,-4.49363217e-02f,-8.91704187e-02f,+1.36253998e-01f,
-1.72158778e-01f,-2.77469069e-01f,+1.45980492e-01f,-1.59955025e-03f,-6.69415221e-02f,
+1.54004499e-01f,-2.88085490e-02f,-1.15277320e-01f,-5.84982987e-03f,-1.49874672e-01f,
-9.32245627e-02f,+1.21276781e-01f,-7.03872964e-02f,+1.06935434e-01f,+1.89617977e-01f,
+4.15637381e-02f,+1.65929332e-01f,-1.51554838e-01f,+1.45960033e-01f,-1.32924318e-01f,
-4.89110127e-02f,-5.01656048e-02f,-9.55760628e-02f,+3.16718593e-02f,+8.25081319e-02f,
+1.74078420e-02f,+6.75569028e-02f,-2.52975672e-01f,+5.36422580e-02f,-7.85728544e-03f,
+1.71939805e-02f,+1.31283477e-01f,+1.28502995e-01f,+8.45507085e-02f,+2.46409848e-01f,
+1.77111790e-01f,+1.16828933e-01f,-9.39663500e-02f,+6.23993278e-02f,+8.51525739e-02f,
+3.57425697e-02f,+2.08887324e-01f,+7.93649927e-02f,+1.42256141e-01f,-4.14154539e-03f,
-1.00845024e-01f,-2.34154016e-02f,+8.52096826e-03f,-1.23125300e-01f,+2.33505026e-01f,
-2.23432500e-02f,-9.24808681e-02f,-1.00458935e-01f,-5.02136797e-02f,-1.58578709e-01f,
-3.11457124e-02f,-5.99046052e-03f,-6.79286011e-03f,-1.47008672e-01f,-1.08808108e-01f,
-5.14414683e-02f,+5.44189550e-02f,-1.39219299e-01f,-1.21191420e-01f,+1.10923357e-01f,
-9.54478979e-04f,-1.16763562e-01f,-8.53170455e-02f,-9.43251327e-02f,-1.04482800e-01f,
+6.01557419e-02f,+9.70847458e-02f,+1.08951896e-01f,-1.06324695e-01f,+4.66387831e-02f,
+1.43876169e-02f,+3.12957168e-02f,+8.31076428e-02f,+2.24684179e-02f,-4.01293784e-02f,
-1.02468483e-01f,-3.68390530e-02f,+6.56133890e-02f,-1.21747546e-01f,-7.66401663e-02f,
-9.59992632e-02f,-2.68282704e-02f,+1.06312834e-01f,-4.26080003e-02f,+2.19970942e-02f,
-1.58025190e-01f,-8.96111801e-02f,+5.43895960e-02f,+5.22808135e-02f,-6.48635998e-02f,
-2.72700638e-02f,-1.07774779e-01f,-6.40478507e-02f,+8.19222331e-02f,-1.02214612e-01f,
+1.65355653e-02f,+1.26568645e-01f,+4.00511064e-02f,-1.59733117e-01f,+7.97829181e-02f,
+1.01466492e-01f,+8.64936132e-03f,-1.18403867e-01f,-3.16025876e-02f,-9.13754106e-04f,
-3.12197395e-02f,+4.39511091e-02f,-5.66392019e-02f,-1.56904355e-01f,-8.89378041e-02f,
-2.94793099e-02f,+1.49291039e-01f,-1.15626454e-01f,-1.11387238e-01f,-1.19187012e-01f,
-1.59992322e-01f,-1.11796886e-01f,-1.35229751e-01f,+5.74316569e-02f,-4.99376766e-02f,
+8.23521987e-03f,-1.27382904e-01f,+1.19225129e-01f,-1.25917718e-01f,+1.12534769e-01f,
+8.07795674e-02f,+8.40410665e-02f,+1.04497530e-01f,+2.75299270e-02f,+2.87195425e-02f,
+1.33619215e-02f,-3.34751308e-02f,-1.48015022e-01f,+1.07069701e-01f,+5.63835055e-02f,
-6.79874420e-02f,+1.27110302e-01f,-1.01320490e-01f,-5.63335642e-02f,+1.01324864e-01f,
-1.06175274e-01f,+1.20441549e-01f,-1.03145495e-01f,-8.00554752e-02f,-1.93806738e-02f,
+1.03859119e-01f,-1.61372870e-01f,-1.16593711e-01f,-1.63414434e-01f,-1.28194064e-01f,
+1.55358985e-01f,+2.75555830e-02f,-6.71918020e-02f,-4.06350233e-02f,-1.27377167e-01f,
-4.99664694e-02f,+9.16698277e-02f,-1.27074406e-01f,+4.49963063e-02f,+6.98805153e-02f,
-3.69008705e-02f,+1.11326408e-02f,+1.47622218e-02f,+6.67925850e-02f,+4.18122634e-02f,
+3.81958671e-02f,+4.91876900e-03f,+1.85418483e-02f,-7.65015408e-02f,+6.21900260e-02f,
+3.86536866e-02f,+1.07463449e-01f,+8.87939557e-02f,-8.32936764e-02f,-1.69630185e-01f,
-8.25623497e-02f,-2.54799902e-01f,-1.50391549e-01f,+1.00624538e-03f,+1.15453273e-01f,
-1.10517785e-01f,-4.17905413e-02f,+6.00126833e-02f,-2.79700868e-02f,+8.13938603e-02f,
-3.79863158e-02f,+1.20855831e-01f,-5.89232408e-02f,-1.12334199e-01f,+7.77491182e-02f,
-9.56262276e-02f,+1.27057899e-02f,-1.51394740e-01f,-6.92269355e-02f,-2.62924284e-01f,
+8.84186253e-02f,+5.56610525e-03f,+1.32572249e-01f,-8.78213421e-02f,+1.03593590e-02f,
-1.22295283e-01f,-4.09605354e-02f,-2.70883828e-01f,-1.00926310e-01f,-9.07010064e-02f,
+9.08551887e-02f,-4.52634282e-02f,+8.22999552e-02f,+8.36269706e-02f,+5.85490242e-02f,
+1.78913116e-01f,+7.50917569e-02f,+9.52697545e-02f,-9.32591110e-02f,-5.96531853e-03f,
-9.18658748e-02f,-1.85816158e-02f,-6.44840822e-02f,-1.21459635e-02f,-8.69937688e-02f,
-1.43130779e-01f,+1.04645696e-02f,+2.62517575e-02f,-1.28184035e-01f,-1.17272794e-01f,
+1.22822553e-01f,-8.17911923e-02f,-8.49604607e-02f,-3.87933701e-02f,+1.14528820e-01f,
-1.01808764e-01f,-1.49250031e-01f,-1.74003378e-01f,-7.74587542e-02f,-3.43360975e-02f,
-1.52358934e-01f,+1.40958494e-02f,-1.41111478e-01f,-4.51528840e-02f,+1.45336650e-02f,
-1.38780683e-01f,+1.66739132e-02f,-6.30545318e-02f,-7.68651590e-02f,-1.62428036e-01f,
-7.92040750e-02f,+8.56198147e-02f,+4.48402017e-03f,+7.58071691e-02f,-3.08700465e-02f,
-1.76234916e-01f,-8.54293257e-02f,+1.79456435e-02f,-1.48340054e-02f,+1.34546667e-01f,
+6.07102960e-02f,+6.77193478e-02f,-2.51101013e-02f,-7.07284808e-02f,-6.06409758e-02f,
-1.27465308e-01f,-9.38066989e-02f,+1.54297277e-01f,+7.17421435e-03f,-1.33414194e-01f,
+1.36835173e-01f,+1.71291679e-02f,+1.44048542e-01f,+9.27186683e-02f,-7.27926120e-02f,
+1.16985410e-01f,-2.86165208e-01f,+6.27219677e-02f,-1.46760732e-01f,-1.45881355e-01f,
-2.51264334e-01f,+1.51324138e-01f,-1.27617687e-01f,-8.61443728e-02f,-1.39548987e-01f,
+1.37275741e-01f,+4.71430011e-02f,-1.31401896e-01f,-8.84126276e-02f,+2.81057041e-02f,
+5.12812771e-02f,+1.58418939e-01f,-2.17495978e-01f,-8.42342004e-02f,+2.25919150e-02f,
+9.89978090e-02f,-1.17465466e-01f,+7.22361654e-02f,+1.02042280e-01f,+1.16695926e-01f,
+1.57362550e-01f,-2.73017101e-02f,-2.24436775e-01f,+1.40249744e-01f,+8.10984150e-02f,
-9.60149243e-02f,+4.71319593e-02f,-2.10272260e-02f,-1.23318294e-02f,+9.37237591e-02f,
-1.60997227e-01f,-8.63246545e-02f,+8.73466507e-02f,-5.70101477e-02f,-3.02624214e-03f,
-3.49101499e-02f,+1.36915699e-01f,-1.08809873e-01f,-1.34051740e-01f,+1.05376452e-01f,
+6.24711029e-02f,-3.97284701e-02f,-6.32221773e-02f,-1.39257833e-01f,-1.24611482e-01f,
+1.21448196e-01f,+4.76648211e-02f,-1.77472115e-01f,+1.11496642e-01f,+4.81580198e-03f,
+1.00798219e-01f,+4.78964858e-02f,-1.99616462e-01f,-1.04807675e-01f,-2.16819748e-01f,
+4.73340601e-02f,+1.20864362e-02f,-1.23384736e-01f,-2.01399680e-02f,+2.70100627e-02f,
+5.11607304e-02f,+1.71102565e-02f,+7.69741535e-02f,-3.83083336e-02f,-1.17100894e-01f,
-3.94520536e-02f,+3.95596735e-02f,-2.45222878e-02f,-2.02507675e-01f,-9.52994972e-02f,
+1.77124701e-02f,-7.28678182e-02f,-3.48845571e-02f,+6.80008680e-02f,+6.86630905e-02f,
+6.16372153e-02f,+1.46239698e-02f,-1.60977114e-02f,-7.17144534e-02f,+1.21864647e-01f,
+3.39589156e-02f,+3.52533609e-02f,-7.14715756e-03f,+1.15245268e-01f,-9.47257318e-03f,
-1.71795949e-01f,-1.21472012e-02f,+1.48378029e-01f,-2.52441857e-02f,+1.05381541e-01f,
+3.52396667e-02f,-1.44434020e-01f,+1.60194859e-01f,+3.90191227e-02f,+1.02183990e-01f,
+3.56556326e-02f,+7.45381564e-02f,-1.83763400e-01f,-6.95712045e-02f,+1.57589361e-01f,
+2.37474274e-02f,+6.76714405e-02f,+1.01430699e-01f,-2.32481256e-01f,-3.12863030e-02f,
-1.18078981e-02f,-3.45382541e-02f,+6.36289492e-02f,-1.50090596e-03f,+9.45041999e-02f,
-1.16884105e-01f,+5.80861084e-02f,+6.33798838e-02f,+8.47868174e-02f,-7.65505061e-02f,
+1.09949291e-01f,-1.03988737e-01f,-1.39888749e-01f,-1.43460229e-01f,-1.11576430e-02f,
+5.72686344e-02f,-6.74066395e-02f,+1.40109003e-01f,-1.01303615e-01f,-1.86415911e-02f,
+4.08783257e-02f,-1.03621706e-01f,-1.19361490e-01f,-1.69334169e-02f,+1.14040025e-01f,
-1.56156957e-01f,+1.24956816e-01f,+1.29447639e-01f,-1.14918970e-01f,+1.56835943e-01f,
+1.62360504e-01f,-1.39383882e-01f,-4.56359237e-02f,+1.49707615e-01f,-2.80217621e-02f,
-1.73233643e-01f,-1.28739133e-01f,-8.80119130e-02f,-1.07221283e-01f,+3.60376108e-03f,
+5.89283295e-02f,+1.12755664e-01f,-1.25309378e-01f,-1.16913959e-01f,-9.88369882e-02f,
+1.06308069e-02f,-9.54330564e-02f,+1.06665909e-01f,-1.54149048e-02f,+1.14405729e-01f,
+1.39248386e-01f,-2.02135265e-01f,+1.58187270e-03f,+7.35549675e-03f,-5.39997369e-02f,
+5.01473062e-02f,+4.09267144e-03f,-1.62109554e-01f,-3.09338775e-02f,-1.17828161e-01f,
+3.56860489e-01f,+7.37635940e-02f,-1.17058173e-01f,-3.43837473e-03f,+5.49648236e-03f,
-1.32670090e-01f,+6.05181679e-02f,-8.48243982e-02f,-1.42602533e-01f,-1.80378575e-02f,
+2.76861548e-01f,-1.70125797e-01f,+5.60860187e-02f,+6.86076403e-01f,-5.78771941e-02f,
+2.83619612e-01f,+7.57062808e-02f,+2.13357478e-01f,+4.65618260e-02f,-4.33729813e-02f,
-3.48144583e-02f,+4.64328192e-02f,+2.61306584e-01f,+2.79325336e-01f,-1.05016425e-01f,
+4.82608408e-01f,+1.83791116e-01f,+1.85082719e-01f,+1.03597067e-01f,+4.15915623e-02f,
+4.10832256e-01f,+2.70067573e-01f,+1.07010290e-01f,-1.62393838e-01f,+1.08224005e-01f,
-1.41712993e-01f,-1.10361144e-01f,+1.99909031e-01f,+4.85361844e-01f,-1.05001375e-01f,
-9.62749422e-02f,+3.72564167e-01f,+5.77930436e-02f,+8.74733999e-02f,+4.27970141e-02f,
-5.89614511e-02f,+1.42346188e-01f,-1.51417062e-01f,+2.10358556e-02f,-3.32536310e-01f,
+3.79838109e-01f,-2.21185341e-01f,-1.12098917e-01f,-4.34955508e-02f,+1.94954321e-01f,
+3.53357077e-01f,-1.91175204e-03f,+1.17571548e-01f,+5.80091737e-02f,+4.47543487e-02f,
+2.38396376e-01f,+1.78499296e-01f,+2.60636061e-01f,+6.50784522e-02f,-1.47377536e-01f,
+9.95324180e-02f,+3.11458379e-01f,-2.61128414e-02f,-2.09623560e-01f,+4.24047828e-01f,
-9.13351029e-02f,+2.18257904e-02f,+2.84443200e-01f,+8.62808824e-02f,-6.11863472e-02f,
+3.94148976e-01f,-8.56746510e-02f,-5.27404010e-01f,+1.85795009e-01f,-1.97248146e-01f,
-7.94351771e-02f,-1.42644485e-03f,+2.30617702e-01f,+2.66949147e-01f,-3.55129130e-02f,
+3.39953989e-01f,-5.75814247e-02f,+9.25889984e-02f,+3.22431028e-01f,-8.78055990e-02f,
-4.08045948e-03f,+1.79536462e-01f,+9.84847248e-02f,+8.69729593e-02f,-3.51411313e-01f,
+1.52434602e-01f,+4.72234078e-02f,+4.63834971e-01f,+4.10274923e-01f,+3.46565306e-01f,
+2.67036021e-01f,+4.45470572e-01f,+3.42091680e-01f,+1.99052155e-01f,+1.08500235e-01f,
-4.36713845e-02f,-1.16446525e-01f,+9.14343446e-02f,+2.22886764e-02f,+7.61635005e-02f,
-4.48790453e-02f,+1.10294692e-01f,-1.10630155e-01f,+3.06834936e-01f,+8.41154531e-02f,
+6.95873052e-02f,+3.24691713e-01f,-2.13311136e-01f,-1.73786223e-01f,-1.99220359e-01f,
+1.14661396e-01f,-2.40200087e-01f,-1.26911044e-01f,+2.28709266e-01f,-7.23454878e-02f,
-2.14615211e-01f,+7.87763000e-02f,-3.05209249e-01f,+8.32446218e-02f,-2.56835818e-02f,
+1.44766316e-01f,+7.53995329e-02f,+2.45259225e-01f,-1.57356542e-02f,-2.10578233e-01f,
-9.05147940e-02f,-2.03209251e-01f,-5.75920939e-02f,+1.71552986e-01f,-1.30710199e-01f,
-3.21365893e-03f,+4.07580733e-01f,+8.66060331e-02f,+2.36422554e-01f,+2.79207617e-01f,
+3.20185721e-01f,+1.36745095e-01f,+6.96308911e-02f,-7.05452114e-02f,-2.36554101e-01f,
+2.50684559e-01f,+9.87708047e-02f,-6.28284812e-02f,+1.61226258e-01f,+2.35223956e-02f,
-1.91882458e-02f,+9.22865644e-02f,-1.67356908e-01f,+2.74361819e-01f,+2.58929521e-01f,
-1.23855762e-01f,-2.52636760e-01f,+2.62130320e-01f,-8.96420404e-02f,-4.83892858e-02f,
+2.77327746e-01f,+6.83928728e-02f,-3.77355218e-02f,-1.20436750e-01f,+2.54922658e-01f,
-7.89330676e-02f,-8.16630796e-02f,-6.22696728e-02f,-1.39047086e-01f,+1.83030404e-02f,
+1.37877807e-01f,+1.50461078e-01f,-2.92502582e-01f,+2.64251143e-01f,-2.72940636e-01f,
-1.77171707e-01f,+8.65208358e-02f,-2.77320086e-03f,+3.63890767e-01f,+2.46366113e-01f,
-1.41569763e-01f,-9.28214639e-02f,-1.27366697e-02f,+2.75328487e-01f,+1.97900191e-01f,
+2.01033458e-01f,+1.30881861e-01f,-1.87956244e-02f,+3.36154103e-02f,+5.27226701e-02f,
-1.38862312e-01f,-2.93667734e-01f,+2.75619924e-01f,-6.05052486e-02f,+2.08324045e-02f,
+2.98009098e-01f,-6.39155507e-03f,-3.00375614e-02f,+1.61329463e-01f,+6.33965433e-03f,
-5.35006881e-01f,+1.92015931e-01f,-2.24525899e-01f,-2.02903092e-01f,-1.40314713e-01f,
+6.44492358e-02f,+3.99457753e-01f,-1.22957803e-01f,+3.94182116e-01f,-1.61630794e-01f,
+9.91940126e-02f,+2.57038206e-01f,-1.84964642e-01f,-3.14808153e-02f,+1.75863206e-01f,
-1.85474962e-01f,-2.09122971e-02f,-2.96693593e-01f,+1.71349943e-03f,+1.32741347e-01f,
+3.43007594e-01f,+9.37972739e-02f,+2.52274543e-01f,+3.39464098e-01f,+3.46179545e-01f,
+2.36836568e-01f,+5.01950011e-02f,+4.51053530e-02f,+2.15740696e-01f,-1.34860948e-01f,
-1.21264547e-01f,+5.60480542e-02f,-6.22220375e-02f,-2.30655670e-02f,+1.75319031e-01f,
-7.99854994e-02f,+1.39860138e-01f,+5.57436049e-03f,-1.49738073e-01f,+8.22284594e-02f,
-2.22707763e-01f,-3.24054509e-02f,+4.04042378e-02f,+1.67229921e-01f,-9.07746032e-02f,
+2.81968415e-02f,+2.21524522e-01f,+4.76692393e-02f,-2.65011098e-02f,+1.10086501e-01f,
-2.14588419e-01f,+4.08100197e-03f,-1.51519045e-01f,+1.54997259e-02f,+3.82860899e-02f,
+9.44327842e-03f,-2.23850265e-01f,-6.63504237e-03f,+1.20478749e-01f,+2.36721504e-02f,
-1.44584373e-01f,+1.38728648e-01f,+7.74996355e-02f,-1.15311310e-01f,-4.19007123e-01f,
+5.32808937e-02f,+2.25035280e-01f,+1.15436070e-01f,+8.41588452e-02f,+1.30733028e-01f,
-1.22285448e-01f,-6.85908869e-02f,+8.55608732e-02f,+1.59022689e-01f,-6.54772818e-02f,
-1.93557329e-02f,-1.32232100e-01f,-1.40897101e-02f,+9.97870862e-02f,+5.34420786e-03f,
+6.18238598e-02f,-9.52042341e-02f,+1.12016961e-01f,-1.37941241e-01f,-1.27885938e-01f,
+1.23392738e-01f,+1.36462167e-01f,-1.06084928e-01f,+1.81780025e-01f,-6.74972832e-02f,
+1.29327938e-01f,-9.37169269e-02f,+1.76477462e-01f,-1.17412761e-01f,+8.47332478e-02f,
+4.45598960e-02f,-8.65355134e-03f,+2.43285075e-01f,-5.84273636e-02f,+1.23457529e-01f,
-2.69478802e-02f,-2.61163767e-02f,-1.90178066e-01f,+4.18267623e-02f,+5.77352494e-02f,
+3.31435055e-02f,-9.92930233e-02f,+2.08990499e-01f,+8.22387040e-02f,-2.24124845e-02f,
-9.99673456e-02f,+1.35792047e-01f,-2.13499721e-02f,+1.03896342e-01f,-1.64021865e-01f,
-6.89401999e-02f,+1.13261521e-01f,+2.54781395e-01f,-7.59001821e-02f,-3.34154546e-01f,
-2.66050875e-01f,-6.04516640e-02f,-8.65865722e-02f,-2.29996047e-03f,-6.47838041e-02f,
+3.51482145e-02f,+1.88837461e-02f,+6.72083646e-02f,-2.94030339e-01f,+7.04530180e-02f,
+2.94110514e-02f,-9.10274163e-02f,+1.78840354e-01f,+4.91928458e-02f,-2.94533104e-01f,
+1.19081222e-01f,+2.68880069e-01f,-1.56494632e-01f,+5.02279121e-03f,+1.94508538e-01f,
-2.00238656e-02f,-1.27497479e-01f,+2.13092089e-01f,-5.45516936e-03f,+5.86226210e-03f,
-6.71749488e-02f,-1.27019346e-01f,-1.54588953e-01f,-4.02820036e-02f,-2.24619612e-01f,
+1.89626768e-01f,-9.52281207e-02f,-2.52633035e-01f,-2.66990840e-01f,+8.74122307e-02f,
-1.45659104e-01f,-5.27791418e-02f,+5.32560572e-02f,+3.28066126e-02f,+1.53489262e-01f,
-1.22740986e-02f,-1.21640116e-01f,+1.39665276e-01f,-1.47901252e-01f,+9.47348997e-02f,
+1.15647085e-01f,+1.60834249e-02f,+2.67582864e-01f,-2.02563360e-01f,-1.78067803e-01f,
+5.02135046e-02f,+2.52951384e-02f,-1.36651590e-01f,-1.37487367e-01f,+1.20623365e-01f,
-1.22692838e-01f,+6.75361231e-02f,+1.04012184e-01f,+1.24038890e-01f,-6.38457537e-02f,
-1.25733808e-01f,+1.52144758e-02f,+2.13870574e-02f,-5.96277490e-02f,-8.71069282e-02f,
-7.93313682e-02f,-3.68866697e-02f,-1.70586258e-01f,-1.03967391e-01f,-3.27556804e-02f,
-4.95865867e-02f,-5.28984517e-02f,-2.06591994e-01f,-8.95070210e-02f,+1.48864403e-01f,
-2.29610857e-02f,+5.32960147e-02f,+2.38728262e-02f,-4.05158550e-02f,-1.43020749e-01f,
-1.32847175e-01f,-2.38256454e-02f,+4.65124846e-02f,-2.48660380e-03f,-8.86434019e-02f,
-1.68653265e-01f,-3.92609509e-03f,+1.01724818e-01f,-1.62076935e-01f,-5.26304282e-02f,
+9.06747133e-02f,+1.17804538e-02f,+6.12836797e-03f,+1.24727562e-01f,-9.26371366e-02f,
+1.38180360e-01f,-7.31333867e-02f,+1.11871243e-01f,+4.40387875e-02f,-1.55298963e-01f,
-8.94614533e-02f,-1.53158888e-01f,-5.18923923e-02f,-1.32912129e-01f,-8.07294995e-02f,
-7.06004500e-02f,+9.03367996e-03f,-9.07272696e-02f,+1.60966471e-01f,+8.32120515e-03f,
-1.21160202e-01f,-6.45769835e-02f,+3.86255980e-03f,-4.78643402e-02f,+9.68192965e-02f,
+1.50823966e-01f,-3.58734280e-02f,-4.73843142e-03f,-6.38132393e-02f,+7.93966353e-02f,
+1.41612545e-01f,+4.41634804e-02f,+1.09211892e-01f,-4.75115776e-02f,-1.25224158e-01f,
-8.77509639e-02f,-1.41244203e-01f,+1.06173739e-01f,+9.24993232e-02f,-1.59009516e-01f,
+2.65822057e-02f,-1.18381344e-01f,-1.27587289e-01f,-1.39856234e-01f,+1.10563174e-01f,
+3.10966671e-02f,-5.95087036e-02f,-1.26662612e-01f,-1.95143223e-01f,+9.00912061e-02f,
-3.84554043e-02f,-4.55534458e-03f,+6.74411878e-02f,+6.78359792e-02f,-4.35905010e-02f,
+3.19299921e-02f,-1.35880187e-01f,+1.21184342e-01f,+3.07210144e-02f,+1.35235071e-01f,
+1.26861334e-02f,-6.20117337e-02f,-1.53199464e-01f,+9.41427872e-02f,+3.87944020e-02f,
+1.49558842e-01f,+1.20884851e-01f,-3.52453180e-02f,+4.67134193e-02f,+1.31438628e-01f,
-3.09672323e-04f,-1.63055919e-02f,+2.13894397e-02f,-4.35267426e-02f,-1.05633274e-01f,
-1.19642243e-01f,-1.56140044e-01f,-9.79589224e-02f,-7.46102706e-02f,-2.69714892e-02f,
+2.77146567e-02f,+1.07223883e-01f,+8.01343918e-02f,-3.79516035e-02f,-5.28430976e-02f,
-7.65167996e-02f,+1.18132100e-01f,+7.41955861e-02f,-1.37794048e-01f,+9.09499228e-02f,
+6.30436912e-02f,-1.27169669e-01f,-1.38314188e-01f,-1.65173799e-01f,+2.95034970e-05f,
-8.42540786e-02f,+2.89664194e-02f,-3.12486291e-02f,-7.46496022e-03f,-9.77806076e-02f,
-1.56114608e-01f,-6.11217394e-02f,+1.58891097e-01f,-4.55935374e-02f,-1.47303149e-01f,
+8.61306116e-02f,-2.57522352e-02f,-8.44615698e-03f,-1.35967776e-01f,+9.37344134e-03f,
+1.46404698e-01f,+8.82122144e-02f,-4.11010236e-02f,-5.78673892e-02f,-7.00648427e-02f,
-1.28772736e-01f,+5.42919934e-02f,+4.95840907e-02f,-1.13950267e-01f,-2.92648003e-02f,
+1.43736929e-01f,-1.46657154e-01f,-8.88961554e-02f,+1.64334595e-01f,+1.16958179e-01f,
+6.89628720e-02f,-8.00906569e-02f,-8.67165402e-02f,-1.20790452e-01f,+1.83171369e-02f,
+1.09653600e-01f,+1.41594604e-01f,-1.46450326e-01f,-1.02701277e-01f,-2.57026613e-01f,
+5.12963422e-02f,-4.29395810e-02f,-1.43095955e-01f,+4.77919029e-03f,+2.14645695e-02f,
-8.05244669e-02f,+1.41781256e-01f,+9.67130885e-02f,+6.22019917e-02f,-1.37726171e-02f,
+5.94219565e-03f,+7.60915354e-02f,+5.04916124e-02f,-1.60824537e-01f,+1.13826126e-01f,
-1.35970190e-01f,-7.11120367e-02f,-8.67580250e-02f,-9.29811597e-02f,+9.60161760e-02f,
-5.64591140e-02f,+5.27597368e-02f,+1.49543241e-01f,-1.39405102e-01f,-8.75316188e-02f,
-5.14204949e-02f,-3.59673798e-02f,-1.48933023e-01f,-1.32767811e-01f,-1.05105840e-01f,
-7.81432688e-02f,+1.05197832e-01f,-8.81748274e-02f,+1.19196765e-01f,+1.56326309e-01f,
-1.05304562e-01f,+1.03735462e-01f,+1.56796858e-01f,+5.76394647e-02f,+4.57198881e-02f,
+1.04192778e-01f,+3.64868931e-04f,+8.96068439e-02f,-1.14099711e-01f,-1.28138945e-01f,
+1.31161824e-01f,-7.90682957e-02f,-8.66476446e-02f,+1.97154656e-02f,+4.82695252e-02f,
+1.58641815e-01f,+3.06847319e-02f,-7.63482153e-02f,-7.33208507e-02f,+2.07309783e-01f,
+7.90255815e-02f,+5.79725765e-02f,-1.62294507e-01f,-1.05775625e-01f,-1.84530932e-02f,
-1.10809214e-01f,-5.42125339e-03f,-6.78630546e-02f,+7.23442361e-02f,+1.29840404e-01f,
+2.36174464e-02f,+6.69038892e-02f,+1.33552581e-01f,-4.41244729e-02f,+9.37201604e-02f,
-1.08763734e-02f,-4.95376661e-02f,+8.46413001e-02f,-7.08139017e-02f,+7.08928704e-02f,
-1.52792752e-01f,+9.45073813e-02f,+4.58298102e-02f,-5.85509017e-02f,+7.55604133e-02f,
+8.56616423e-02f,+5.49025834e-02f,-9.51758400e-02f,-4.69358042e-02f,+3.10285240e-02f,
-1.62295163e-01f,+4.20232266e-02f,+2.85487436e-02f,-1.57931328e-01f,+5.06344400e-02f,
+4.09530886e-02f,-1.45321012e-01f,+1.35430545e-02f,+9.21742022e-02f,-1.04812421e-02f,
+1.62237301e-01f,-6.36213571e-02f,-2.51829047e-02f,+9.95649919e-02f,+8.39912370e-02f,
+3.00092287e-02f,-9.43305418e-02f,+3.00820172e-03f,-4.34299931e-02f,-2.04766303e-01f,
-3.99669781e-02f,-4.52664122e-02f,-1.29041836e-01f,-5.06088100e-02f,+5.69703877e-02f,
-8.91929418e-02f,+1.61335200e-01f,+4.72687483e-02f,+5.64510934e-02f,+3.59576866e-02f,
+4.91916351e-02f,+8.40959996e-02f,-1.77822232e-01f,+1.36311918e-01f,+1.55232236e-01f,
-1.35946855e-01f,+7.35551938e-02f,-1.48869812e-01f,+4.37378287e-02f,-1.51233718e-01f,
+1.43778667e-01f,-1.35739908e-01f,+2.38704439e-02f,+8.91159698e-02f,+1.33426934e-02f,
-1.36809960e-01f,+1.05582535e-01f,+1.42526835e-01f,-1.08278625e-01f,+5.11477888e-03f,
-1.10236794e-01f,-3.73622179e-02f,+1.42951563e-01f,-1.65868089e-01f,+1.64300591e-01f,
+6.34578168e-02f,-1.09127313e-01f,+1.38977304e-01f,+1.28249928e-01f,+2.33884342e-03f,
-1.26937613e-01f,+4.57931794e-02f,+7.38213360e-02f,-1.58053160e-01f,+1.31396547e-01f,
-5.45342378e-02f,-4.09157835e-02f,-1.34079725e-01f,+6.18984923e-02f,+6.64997548e-02f,
-9.22265649e-02f,-1.19660586e-01f,-4.07165773e-02f,+2.78139770e-01f,-1.13311104e-01f,
+1.22542933e-01f,+8.20765942e-02f,-9.02543403e-03f,+6.58788532e-02f,+9.99877751e-02f,
-1.56195238e-02f,-7.28852153e-02f,+8.08984414e-02f,+2.84096263e-02f,+4.40774038e-02f,
+1.57634407e-01f,+2.01569367e-02f,+3.32891159e-02f,+6.76053837e-02f,-1.28775626e-01f,
-2.78067976e-01f,+7.38139525e-02f,+3.76215354e-02f,-1.51574537e-01f,-1.02136150e-01f,
+1.06805645e-01f,+1.19808629e-01f,+4.15941584e-04f,+4.30851132e-02f,-3.59241590e-02f,
-7.14163482e-03f,-1.32123902e-01f,-8.53421241e-02f,-2.87896916e-02f,+8.68672282e-02f,
+6.43539280e-02f,-5.11035919e-02f,-1.66365176e-01f,+5.65469824e-02f,-1.26542598e-01f,
-6.46119490e-02f,+4.10351232e-02f,-9.99031514e-02f,-2.00871661e-01f,-2.39801332e-02f,
-1.15482593e-02f,+1.82638224e-03f,+1.30302161e-02f,+6.28258213e-02f,+1.32049471e-01f,
+9.06493440e-02f,-7.43679404e-02f,-1.37568815e-02f,-7.06397230e-03f,+7.00990409e-02f,
+1.20693520e-01f,-4.96947467e-02f,+1.47556439e-01f,-1.66113917e-02f,+1.52046785e-01f,
-5.77100180e-02f,+9.32717845e-02f,+1.78848833e-01f,-3.09286211e-02f,-1.34442836e-01f,
-1.39194623e-01f,-1.27044976e-01f,+2.99174413e-02f,-5.02603427e-02f,-4.00393009e-02f,
-3.72882821e-02f,+1.80939764e-01f,+2.01692395e-02f,+1.68333035e-02f,+9.49164107e-02f,
-1.40265763e-01f,+4.63194102e-02f,-1.35241494e-01f,-9.17060152e-02f,+8.83949548e-02f,
-1.82822078e-01f,-7.16697017e-04f,-4.58248854e-02f,+1.54644787e-01f,+1.71833575e-01f,
-1.71679705e-01f,-1.67291671e-01f,-1.60235278e-02f,-1.80738062e-01f,+9.14658904e-02f,
+1.52854864e-02f,-1.11502439e-01f,+1.94123834e-01f,-1.63294211e-01f,+3.23234722e-02f,
-3.03479433e-02f,+3.14260349e-02f,+3.24216038e-02f,-3.81847322e-02f,+5.11045307e-02f,
-5.47323637e-02f,-7.74041936e-02f,-9.91016254e-02f,-8.75085667e-02f,-1.25455067e-01f,
+1.21678403e-02f,-1.05186746e-01f,-1.08376116e-01f,+3.37250233e-02f,-1.02537602e-01f,
-1.07537210e-03f,-1.48318350e-01f,+1.60155907e-01f,+1.35020632e-02f,+1.49051934e-01f,
+7.10369423e-02f,-3.89147326e-02f,+1.22169711e-01f,-1.62718058e-01f,-1.49246737e-01f,
+2.93150991e-02f,+6.27909005e-02f,-2.82723680e-02f,+1.23354435e-01f,-1.98574294e-03f,
+9.84332860e-02f,-4.44180146e-02f,+1.32033691e-01f,-9.07347873e-02f,-2.34348718e-02f,
-6.11883514e-02f,+1.71421304e-01f,-6.00458682e-03f,+9.05372500e-02f,-1.37166351e-01f,
-1.37324929e-01f,+7.63088018e-02f,-9.15378854e-02f,+7.17004016e-02f,+1.43033370e-01f,
-4.80158105e-02f,-1.30327046e-01f,+1.48313865e-02f,-5.45052998e-02f,+1.39006302e-01f,
-1.39186054e-01f,-1.19635522e-01f,-2.29468830e-02f,-1.18103035e-01f,+7.11554214e-02f,
-3.12876292e-02f,-1.42902836e-01f,+1.49132863e-01f,+2.32919287e-02f,+8.02337527e-02f,
-3.64815630e-02f,+4.02987096e-03f,+1.45095512e-02f,+5.59010357e-02f,+7.84581527e-02f,
+1.92846172e-02f,-1.79938748e-01f,+2.89065111e-02f,+1.88831445e-02f,-1.21537134e-01f,
-2.79211290e-02f,-5.34670204e-02f,+9.91756916e-02f,-7.13062137e-02f,+5.63604385e-02f,
+3.23330313e-02f,-1.23523092e-02f,+9.04959366e-02f,+1.19354255e-01f,-3.21509019e-02f,
-1.41754612e-01f,-5.91018423e-02f,-1.23215012e-01f,-6.23941906e-02f,-4.66739014e-02f,
+1.20464265e-01f,+1.31022543e-01f,+3.52740400e-02f,-1.06285572e-01f,-1.61068793e-02f,
+1.34383902e-01f,-1.17967032e-01f,-9.63149816e-02f,-3.00385728e-02f,-3.28635797e-02f,
+1.06941216e-01f,+1.17168330e-01f,-1.31500706e-01f,+1.12442844e-01f,+1.26926124e-01f,
+8.97967815e-03f,-1.78717390e-01f,-9.39432606e-02f,+1.06709257e-01f,-6.87617809e-02f,
-1.58346817e-01f,+1.47659585e-01f,+9.20395274e-03f,+3.22296768e-02f,-2.48040274e-01f,
+4.41932678e-02f,-1.23535097e-02f,+1.01664871e-01f,+2.61039585e-02f,-7.65237063e-02f,
+9.83008891e-02f,-1.42548591e-01f,+6.86162664e-03f,+8.71721357e-02f,+1.37660950e-01f,
+7.28391260e-02f,+7.55588263e-02f,-1.41152188e-01f,+4.18783054e-02f,-9.47905108e-02f,
-1.47638872e-01f,-1.39498403e-02f,+1.14988700e-01f,+1.10612921e-01f,-1.87534794e-01f,
+9.94914621e-02f,+4.24445570e-02f,+1.09184787e-01f,+8.93874168e-02f,-1.64877132e-01f,
-8.46693218e-02f,-1.06335096e-01f,-2.28571426e-03f,-1.90131173e-01f,+8.66363496e-02f,
+1.20493725e-01f,-5.40506765e-02f,+5.43090701e-03f,-1.22726724e-01f,-7.57646486e-02f,
+1.63647458e-01f,+9.76425260e-02f,-9.15881321e-02f,-1.73652992e-01f,-1.59339309e-02f,
-1.37099147e-01f,+3.03304400e-02f,+4.10445929e-02f,+3.67118455e-02f,+9.75438207e-02f,
+4.04622741e-02f,+4.92581725e-02f,-1.44374650e-02f,+1.06937177e-01f,-3.49674076e-02f,
+3.69399078e-02f,+4.70695533e-02f,+3.70126963e-03f,+3.07323262e-02f,-7.92633295e-02f,
+1.42039850e-01f,+1.12553544e-01f,+1.27201647e-01f,-5.00202514e-02f,+1.04313076e-01f,
-4.52520028e-02f,-8.45966041e-02f,-5.49863353e-02f,+1.87444031e-01f,-4.73729186e-02f,
+3.08364201e-02f,-4.55763079e-02f,-1.62453264e-01f,+7.79473335e-02f,-6.05485216e-02f,
-1.36313841e-01f,+2.60552056e-02f,-2.59583304e-03f,+2.68572569e-03f,+7.21471086e-02f,
-8.61253962e-02f,-9.96325240e-02f,+4.15320992e-02f,-4.98167910e-02f,-1.87622663e-02f,
+3.63127619e-01f,+1.77366324e-02f,-9.98569578e-02f,+1.13514856e-01f,-7.88987651e-02f,
+1.92528926e-02f,-2.90206596e-02f,+1.01904005e-01f,-1.02479510e-01f,-2.48994082e-02f,
-1.34720281e-01f,-5.46311028e-02f,-6.03802018e-02f,+4.73609790e-02f,-6.04429506e-02f,
-1.79254144e-01f,-1.73775405e-02f,+7.97649994e-02f,+9.92457792e-02f,-8.43812525e-03f,
-1.27254993e-01f,+3.46671045e-02f,-2.73867566e-02f,-1.58860590e-02f,-1.51379228e-01f,
+1.06853068e-01f,+4.08676006e-02f,+7.04404265e-02f,-3.00862715e-02f,-1.07308157e-01f,
+8.43044594e-02f,+6.91439062e-02f,+3.14852484e-02f,+1.64327130e-01f,+1.05912551e-01f,
-1.48107544e-01f,-9.01331529e-02f,-5.60696647e-02f,-1.13772668e-01f,-7.86351785e-03f,
+1.44676536e-01f,-7.33481571e-02f,+3.86847518e-02f,-6.54122531e-02f,+3.27703208e-02f,
-3.35781686e-02f,-7.52320886e-03f,-1.90371081e-01f,+5.43057173e-03f,+3.61514930e-03f,
+8.90692472e-02f,+9.02542919e-02f,-4.13831919e-02f,-1.38093665e-01f,+1.10579260e-01f,
+1.47712812e-01f,-1.22788832e-01f,+5.83949871e-02f,-1.46263875e-02f,+5.51544838e-02f,
-8.01643580e-02f,+1.38506591e-02f,-4.06840555e-02f,+1.00771941e-01f,-3.78794484e-02f,
-1.59671769e-01f,-1.23512261e-01f,+1.46017179e-01f,-1.56856745e-01f,-1.07092440e-01f,
+7.02831149e-03f,+9.36113149e-02f,-1.81061402e-01f,+2.87659168e-02f,+3.29251587e-02f,
+3.62042412e-02f,-2.65374761e-02f,-7.27845058e-02f,-4.79536504e-02f,+1.22126684e-01f,
+5.81496358e-02f,-8.96616057e-02f,+4.89694402e-02f,-8.52373168e-02f,-6.19433932e-02f,
+9.28184763e-02f,+1.27339453e-01f,+9.26549584e-02f,-2.86262203e-02f,+9.79938433e-02f,
-1.32416472e-01f,-1.30736932e-01f,-2.64803618e-02f,+8.33259150e-02f,-1.37683908e-02f,
+1.58650950e-02f,+2.52933688e-02f,-5.87041155e-02f,+1.51013449e-01f,+7.47227622e-03f,
-1.09475031e-02f,+1.61982074e-01f,+6.23496920e-02f,-1.76594764e-01f,-6.03528991e-02f,
+1.20223209e-01f,+2.94583440e-02f,+1.70799941e-02f,+7.17133880e-02f,+1.29846066e-01f,
-1.10821128e-01f,+1.21604994e-01f,-8.42017606e-02f,-4.22590971e-02f,+9.11809430e-02f,
+1.05771229e-01f,-7.19235763e-02f,-1.83384150e-01f,+1.06028341e-01f,-2.56279469e-01f,
+6.29377142e-02f,-2.31625345e-02f,-3.33805792e-02f,-9.45520923e-02f,+8.77129883e-02f,
-1.56564206e-01f,+7.02852160e-02f,+8.67384374e-02f,+1.26998946e-01f,+7.68216252e-02f,
+8.86325985e-02f,-1.09370694e-01f,-1.24388136e-01f,+3.90107296e-02f,+2.38052886e-02f,
-1.40763924e-01f,+4.16255407e-02f,+5.67703284e-02f,-1.11933559e-01f,-4.99043763e-02f,
+1.00494415e-01f,-3.48495343e-03f,+8.33132192e-02f,+1.09171690e-02f,-9.74965543e-02f,
+9.59951356e-02f,-1.24182552e-02f,-4.71473485e-02f,-4.05481383e-02f,+1.46236166e-01f,
-2.75012732e-01f,-3.87907550e-02f,+1.04626596e-01f,+1.62168164e-02f,+4.76343179e-04f,
-1.65703237e-01f,-1.16459534e-01f,+1.39596388e-01f,-1.86936751e-01f,-3.33693326e-01f,
+1.19709738e-01f,-3.46751034e-01f,+2.98277736e-01f,-1.36069223e-01f,+1.01726934e-01f,
-1.09126382e-01f,+2.44154319e-01f,-2.66678035e-01f,-1.30469620e-01f,+3.61960614e-03f,
-2.93439049e-02f,-9.59472880e-02f,+3.14736724e-01f,-1.16321057e-01f,+5.01014739e-02f,
+2.23146066e-01f,-4.53427769e-02f,+3.27142254e-02f,+1.54208705e-01f,+7.34738559e-02f,
+1.12117706e-02f,-7.32812807e-02f,+9.69384518e-03f,-1.05153240e-01f,+2.23335430e-01f,
+2.99831599e-01f,-4.80996966e-02f,+3.48546296e-01f,+1.08529665e-01f,+1.03147380e-01f,
-1.18015394e-01f,-1.96390852e-01f,+1.70882434e-01f,+2.89820671e-01f,-5.05803600e-02f,
-8.86302888e-02f,+1.61326796e-01f,+6.05809838e-02f,+3.44084501e-02f,+2.10072026e-01f,
+3.39349926e-01f,+1.20408520e-01f,+8.55183154e-02f,+1.10175624e-01f,-7.87995309e-02f,
+9.03433785e-02f,+3.88141721e-02f,-1.46454409e-01f,-1.32743604e-02f,-1.15890503e-01f,
+1.65672243e-01f,-3.35097164e-01f,+1.59654185e-01f,-1.48248613e-01f,-8.20791051e-02f,
+1.38375118e-01f,+2.10802689e-01f,+3.25090528e-01f,+2.71497488e-01f,-7.45876655e-02f,
-1.19767807e-01f,-2.10429862e-01f,+1.47765532e-01f,+1.27927035e-01f,+1.33853897e-01f,
+3.05749103e-02f,+1.26416191e-01f,-4.45108488e-02f,+1.14489228e-01f,-1.85224801e-01f,
-2.33904779e-01f,+2.71571398e-01f,-1.42980829e-01f,+3.56966555e-02f,+1.36186197e-01f,
-6.87322021e-03f,+5.85905723e-02f,+1.12461194e-01f,+1.39677987e-01f,-4.03333306e-01f,
+5.91638684e-02f,-5.14047715e-05f,-9.47200358e-02f,-9.49672461e-02f,+2.07657024e-01f,
+3.48110646e-01f,+1.47305086e-01f,+1.79540873e-01f,+1.86813828e-02f,+3.30304988e-02f,
+3.40811849e-01f,+2.69764531e-02f,-1.53247058e-01f,+1.07569538e-01f,-1.95409000e-01f,
-2.44778737e-01f,-1.96801260e-01f,-1.43034413e-01f,-9.51233506e-02f,+2.54902244e-01f,
+2.92617321e-01f,+3.07178199e-01f,+1.19386338e-01f,+1.88638896e-01f,+2.62254357e-01f,
+1.63477480e-01f,-1.31358281e-01f,+2.20775485e-01f,+5.30735180e-02f,-8.26303512e-02f,
+1.60206169e-01f,-1.78025141e-01f,+7.44947642e-02f,+8.32375437e-02f,+3.67072374e-02f,
+2.88138986e-01f,+2.07329839e-02f,-6.87041804e-02f,-1.50633918e-03f,-2.42226664e-03f,
-1.43155366e-01f,+1.43993735e-01f,-2.36931145e-01f,+1.62389025e-01f,-1.04077525e-01f,
-1.90811202e-01f,+3.42260569e-01f,+3.74579430e-02f,+5.59594072e-02f,+3.06825247e-02f,
+1.12598622e-02f,-1.16074204e-01f,+1.21633813e-01f,-4.21772674e-02f,-3.38972956e-01f,
+2.24908918e-01f,+3.51988882e-01f,-1.13596573e-01f,+2.93119013e-01f,+1.65733084e-01f,
-2.74297774e-01f,+1.65135607e-01f,+7.13127851e-02f,+4.36322600e-01f,-6.83112964e-02f,
-4.10987109e-01f,+7.05934837e-02f,-4.98081893e-01f,-3.04691792e-01f,-4.50844392e-02f,
+2.82140195e-01f,+1.84564903e-01f,-2.69189239e-01f,+1.67318180e-01f,+3.02757293e-01f,
+2.79591262e-01f,+1.46974131e-01f,-7.10731447e-02f,-3.59089039e-02f,+7.09523335e-02f,
+2.59683579e-01f,-2.34901041e-01f,+4.73333076e-02f,+1.61031604e-01f,-2.51887381e-01f,
+1.50589645e-03f,+8.12060386e-02f,-2.17592567e-01f,+5.84722608e-02f,+1.10627905e-01f,
+3.65672186e-02f,+6.76033497e-02f,+2.69739091e-01f,-2.06353832e-02f,+5.23636937e-02f,
+1.30692735e-01f,-2.22684205e-01f,-1.58002511e-01f,-4.24288809e-01f,+1.14896066e-01f,
+4.49344777e-02f,+3.04522971e-03f,+3.39932293e-01f,+1.23959616e-01f,-3.71145099e-01f,
+1.86717004e-01f,-4.42990065e-01f,-7.30372071e-02f,+1.37511179e-01f,+6.82211071e-02f,
-4.55068827e-01f,+1.33527353e-01f,+7.80435428e-02f,-8.60817451e-03f,-1.69292450e-01f,
-3.29817981e-02f,-3.42967093e-01f,+1.71413437e-01f,+1.52244031e-01f,+2.71623760e-01f,
+8.81508663e-02f,-2.72157900e-02f,+2.01406941e-01f,-1.26052320e-01f,-4.27463874e-02f,
+1.19136341e-01f,+2.96728313e-03f,-2.10393444e-02f,+6.62758350e-02f,+2.01362073e-01f,
+6.22146055e-02f,+1.44536346e-01f,-2.94068843e-01f,+1.13952562e-01f,-6.46831691e-02f,
-3.92800793e-02f,+2.16630548e-01f,-5.04285514e-01f,+1.28437385e-01f,+2.98608422e-01f,
+1.21203251e-01f,-2.42277205e-01f,+1.83599159e-01f,+2.46952530e-02f,-2.50112176e-01f,
+5.34524880e-02f,-1.11399032e-01f,+2.67110225e-02f,+2.86461174e-01f,+1.06839463e-01f,
+1.58159256e-01f,+1.65274218e-01f,+7.17389137e-02f,-2.35455424e-01f,+1.23645157e-01f,
+8.34118351e-02f,-9.14658755e-02f,+2.13865116e-01f,-4.14449163e-02f,+2.28540793e-01f,
+1.49706215e-01f,+1.92215309e-01f,+9.65703204e-02f,-4.58576053e-01f,-1.42795473e-01f,
+1.44220307e-01f,-4.36428040e-02f,+6.31574169e-02f,+3.12674850e-01f,+4.14692074e-01f,
-4.44099754e-01f,+2.96622843e-01f,+1.36751264e-01f,-4.66832072e-01f,+4.35308516e-01f,
+1.03673920e-01f,-1.29680142e-01f,+7.19725266e-02f,-8.63222480e-02f,+3.32308412e-02f,
+8.31058100e-02f,-2.98237912e-02f,-3.29480231e-01f,+2.67030954e-01f,+1.89519152e-01f,
+1.37996614e-01f,+4.10397053e-01f,+4.53823000e-01f,-3.57000709e-01f,+4.29150879e-01f,
-5.79591766e-02f,+3.11617166e-01f,+7.66310841e-02f,-2.95484781e-01f,-4.48947260e-03f,
-3.94418776e-01f,-4.25717682e-01f,+4.30484563e-02f,+2.73606360e-01f,-2.77406089e-02f,
-3.56492192e-01f,+7.20512168e-03f,+2.42797598e-01f,+1.57704905e-01f,+4.29840237e-02f,
+3.78118381e-02f,-1.45272702e-01f,+2.33929187e-01f,+2.09741175e-01f,-3.86738449e-01f,
+8.15277174e-02f,+3.81976128e-01f,-4.43861276e-01f,+7.27225393e-02f,+6.05535805e-02f,
-2.41595745e-01f,+1.02806799e-02f,+1.85601562e-02f,-6.29936010e-02f,+1.68474779e-01f,
+1.98512718e-01f,-3.20297517e-02f,-1.08707547e-01f,-1.31446570e-02f,-4.24028784e-01f,
+7.86937550e-02f,-2.36739442e-01f,-1.54481038e-01f,+2.40716547e-01f,-9.55580994e-02f,
+2.69902080e-01f,-3.97157669e-02f,-2.30952993e-01f,-4.43354324e-02f,-3.26933831e-01f,
-1.39638528e-01f,-4.61267456e-02f,-4.57976060e-03f,-4.79311824e-01f,+1.83189154e-01f,
-3.72669138e-02f,-3.14113982e-02f,-6.85024485e-02f,+9.13484097e-02f,-4.42063004e-01f,
+2.62552291e-01f,+1.19301766e-01f,+1.91975743e-01f,+6.05593398e-02f,-1.05599292e-01f,
+1.49293095e-01f,+8.29558298e-02f,+5.01834340e-02f,+1.76189303e-01f,+7.58751035e-02f,
-1.34875387e-01f,+2.18048081e-01f,+4.95456070e-01f,+1.65321290e-01f,-1.23575687e-01f,
-3.00533056e-01f,+1.25332609e-01f,-3.00103948e-02f,+1.44331306e-01f,+4.09579948e-02f,
-4.70780402e-01f,-5.62626729e-03f,+3.48967701e-01f,+4.52501297e-01f,-3.56517315e-01f,
+8.69231019e-03f,+1.33822098e-01f,-3.04596245e-01f,+1.15264185e-01f,-1.36802763e-01f,
+1.11432467e-03f,+9.41527411e-02f,-4.82336432e-02f,+1.94005683e-01f,+1.60836235e-01f,
+5.21023311e-02f,-4.27536726e-01f,-8.67671743e-02f,+1.55217320e-01f,+1.13914475e-01f,
+2.48337373e-01f,-7.21966624e-02f,+4.15928453e-01f,-7.02442452e-02f,+8.07716101e-02f,
-3.55377160e-02f,-4.99961078e-01f,+6.30640984e-03f,+2.43657716e-02f,+3.38711441e-02f,
+1.82348251e-01f,+4.37435955e-01f,-7.22030178e-02f,-3.17438617e-02f,+3.47333401e-03f,
-5.74357137e-02f,+8.95430893e-02f,-1.32599369e-01f,-1.15349837e-01f,-5.91671467e-02f,
-2.65940111e-02f,+9.94590297e-02f,-8.73062834e-02f,+9.29946229e-02f,+5.90625815e-02f,
+4.18922454e-02f,-3.55247334e-02f,-1.72216967e-01f,-2.40144879e-02f,+6.73405305e-02f,
-6.90429211e-02f,+8.11788738e-02f,-4.81984727e-02f,+1.45481214e-01f,-1.81180626e-01f,
-3.87267023e-01f,-9.80638862e-02f,+8.19889270e-03f,-6.38999194e-02f,-1.44949511e-01f,
+1.14839628e-01f,-1.69032589e-01f,+1.30943945e-02f,-2.68235207e-02f,+7.37186596e-02f,
-1.88093349e-01f,+1.12156533e-01f,-2.36129388e-01f,-3.08076531e-01f,+1.06988356e-01f,
+6.27605692e-02f,-6.75270483e-02f,+6.99201971e-02f,-8.14382881e-02f,-1.65557042e-01f,
-1.48415610e-01f,-8.89938697e-02f,-1.32818252e-01f,-1.40374243e-01f,+2.22339705e-02f,
-1.38026282e-01f,+1.26063049e-01f,-1.38897616e-02f,-7.35528171e-02f,+3.35805118e-02f,
+1.37307957e-01f,+4.54163775e-02f,+7.62068927e-02f,+1.08355485e-01f,+1.59607828e-03f,
+8.03596079e-02f,+1.71393920e-02f,-4.84021567e-02f,-2.01246023e-01f,-1.23810939e-01f,
-1.23300448e-01f,-1.07288890e-01f,+6.20601624e-02f,-1.49933621e-01f,-1.27803743e-01f,
+1.14780433e-01f,-1.25921205e-01f,+1.19813122e-02f,-9.80258957e-02f,-7.99759105e-02f,
+3.18263546e-02f,-2.75178794e-02f,-1.14107825e-01f,-6.83959499e-02f,-6.70882463e-02f,
+5.18352985e-02f,-1.14456706e-01f,-5.08551374e-02f,-6.37004599e-02f,+5.71775855e-03f,
-3.47940952e-01f,-1.31242424e-01f,+1.45228401e-01f,+2.16204315e-01f,-1.81626659e-02f,
-1.88584015e-01f,+1.05604641e-01f,-1.69210598e-01f,-1.33869901e-01f,-3.43820676e-02f,
-5.89586385e-02f,-5.27496636e-02f,+7.21209720e-02f,-3.69894952e-02f,-4.34024930e-02f,
+4.88202497e-02f,-1.14830770e-01f,-1.76895857e-02f,-2.59036869e-01f,+9.80809405e-02f,
+4.15650398e-01f,+8.52270350e-02f,-3.12265754e-02f,+2.55135335e-02f,-1.68076903e-01f,
-4.00958881e-02f,+1.52945165e-02f,-1.35755524e-01f,-6.79900870e-02f,+1.17235169e-01f,
-9.18053761e-02f,+9.64247994e-03f,-4.18953598e-02f,-1.32858485e-01f,-5.82016706e-02f,
+2.18735971e-02f,-1.19204670e-02f,+2.01783935e-03f,-2.36986652e-02f,-2.55008191e-02f,
-1.47545293e-01f,-1.71488419e-01f,-1.34680802e-02f,-9.28949267e-02f,-1.68190077e-01f,
+3.31466980e-02f,-1.09006772e-02f,-9.57186297e-02f,-8.04359838e-02f,+7.59423897e-02f,
+1.20700479e-01f,+5.73065393e-02f,+5.47533110e-02f,+6.09609112e-02f,+4.90224585e-02f,
-8.10140744e-02f,-1.22836895e-01f,+8.81139189e-02f,+8.04392248e-02f,-8.89787003e-02f,
+1.34720400e-01f,-1.03236407e-01f,+1.03476316e-01f,-9.68813971e-02f,-9.59377140e-02f,
-9.46654379e-02f,+2.19906718e-02f,+1.27647877e-01f,+3.68580818e-02f,-4.33336683e-02f,
-4.42845337e-02f,-9.08039585e-02f,-1.27958000e-01f,+1.10998914e-01f,-1.21725738e-01f,
+1.62313685e-01f,-7.99341351e-02f,+1.35268658e-01f,-1.25756919e-01f,-4.25507218e-01f,
+6.63744733e-02f,+8.33265409e-02f,+2.63404157e-02f,-9.97579396e-02f,-1.74637601e-01f,
-1.19310677e-01f,+1.31249413e-01f,-7.15941414e-02f,+9.61780734e-03f,-4.40610126e-02f,
+9.38290358e-03f,+4.25393656e-02f,+9.14421603e-02f,+6.67813867e-02f,+1.31598845e-01f,
-3.04556433e-02f,+5.37325852e-02f,+8.99756774e-02f,+6.25759065e-02f,+7.97066689e-02f,
+9.90902856e-02f,-3.82440090e-02f,-7.71824569e-02f,-1.16491273e-01f,-7.56486282e-02f,
+8.23143721e-02f,-1.98462531e-02f,-1.21017031e-01f,+2.27379967e-02f,+8.87158588e-02f,
-4.68809642e-02f,-1.29023284e-01f,+3.30821089e-02f,-4.56289090e-02f,+1.22712307e-01f,
+4.63365316e-02f,-9.73535553e-02f,+2.02413201e-02f,-2.98974589e-02f,+4.74028066e-02f,
-2.95057222e-02f,-4.04859483e-02f,+9.01590735e-02f,-1.86900258e-01f,+1.56728029e-02f,
+9.64315236e-02f,+1.17032014e-01f,-8.73913243e-02f,-6.38437597e-03f,+6.49864376e-02f,
-6.66093305e-02f,-5.50686084e-02f,+4.21449207e-02f,-1.37879429e-02f,+1.87984724e-02f,
-7.66872689e-02f,+5.83978221e-02f,+8.04072022e-02f,+6.25672936e-03f,-8.95206183e-02f,
+5.73956110e-02f,-3.27861458e-02f,+6.71979114e-02f,+1.21652298e-01f,-2.52265893e-02f,
+1.84497349e-02f,-1.04962744e-01f,-7.63987228e-02f,+4.49588522e-02f,-6.48320243e-02f,
-2.36653667e-02f,-1.37235671e-01f,-2.02008963e-01f,-9.73588079e-02f,-5.17687090e-02f,
-8.80272761e-02f,-1.23291202e-01f,-1.16498068e-01f,+6.78244308e-02f,-1.24354593e-01f,
+1.30907267e-01f,+5.97266406e-02f,-6.84237331e-02f,-2.01075617e-02f,+1.21548101e-01f,
-3.94461453e-02f,+1.32905081e-01f,+3.04251220e-02f,+1.21831581e-01f,+9.42784548e-03f,
-7.65679032e-02f,-1.11067794e-01f,+4.84020561e-02f,+1.06494986e-01f,+9.64464806e-03f,
-4.41313237e-02f,+9.16637704e-02f,-2.93100476e-02f,-1.44933194e-01f,+3.71195227e-02f,
+4.96647060e-02f,-1.26072302e-01f,+1.25535175e-01f,-6.01834059e-03f,-5.12308776e-02f,
-1.60493791e-01f,+4.70528640e-02f,+5.53540848e-02f,+1.17114864e-01f,+2.04345360e-02f,
+6.91595748e-02f,-1.07272357e-01f,-6.18635453e-02f,-1.51406094e-01f,-4.70096469e-02f,
+2.61920244e-01f,-1.07193090e-01f,-1.60211593e-01f,+1.62123471e-01f,-1.22961253e-01f,
-2.44811643e-02f,-9.41585079e-02f,+1.57155539e-03f,+7.96946287e-02f,+1.26125645e-02f,
+5.09590805e-02f,-9.46720829e-04f,+2.27068681e-02f,+1.90783560e-01f,+5.41685335e-02f,
+1.20951757e-01f,-8.30959007e-02f,-8.26759189e-02f,+1.19720697e-01f,-2.95946114e-02f,
-1.00031316e-01f,-6.41438887e-02f,-2.93232501e-03f,+5.85584342e-03f,-1.01201855e-01f,
-3.39380801e-02f,-1.49301574e-01f,-1.43262297e-01f,-4.25935127e-02f,-3.65786031e-02f,
-1.35972574e-01f,+6.53598905e-02f,+7.17463791e-02f,-1.31270707e-01f,+1.20636210e-01f,
+2.10924502e-02f,+6.72233030e-02f,-4.06485163e-02f,+6.00895770e-02f,+1.15816884e-01f,
+2.98090130e-02f,-1.67042673e-01f,+3.69637855e-03f,-2.50908792e-01f,+3.01122442e-02f,
-3.42435092e-02f,+2.17713118e-02f,-1.03348158e-01f,-1.00867152e-01f,+3.62467058e-02f,
-1.47392184e-01f,+8.05527568e-02f,+1.39386673e-02f,+5.26632667e-02f,-1.11071743e-01f,
-8.20696205e-02f,+4.57308702e-02f,+2.88956687e-02f,+6.10376932e-02f,+1.44643605e-01f,
-4.03859913e-02f,+2.93015153e-03f,-1.17752336e-01f,+4.03800011e-02f,+1.15280636e-01f,
+2.07025763e-02f,-1.16752863e-01f,+9.16621238e-02f,+4.29892875e-02f,+1.04930714e-01f,
-6.81700259e-02f,-9.39752385e-02f,+1.78455189e-02f,+9.23223421e-02f,-2.79637456e-01f,
-2.35259309e-02f,+1.31771237e-01f,+6.16690964e-02f,-1.42415926e-01f,+1.58303797e-01f,
-1.61404293e-02f,-2.68686805e-02f,+2.37483438e-02f,+1.41662106e-01f,+2.61169337e-02f,
-1.30021378e-01f,+1.23136275e-01f,+1.36283129e-01f,-2.69216541e-02f,+1.47255450e-01f,
-2.01883629e-01f,+1.25468165e-01f,-3.41891274e-02f,-1.01970620e-01f,-4.74096760e-02f,
-7.67275365e-03f,-1.20407641e-01f,-5.09841219e-02f,+6.68903766e-03f,+7.10126981e-02f,
-1.24357782e-01f,-9.59226191e-02f,+1.34244263e-01f,+1.28090391e-02f,+6.94611445e-02f,
+9.04727578e-02f,+1.07612208e-01f,-1.55425072e-01f,-2.69083213e-02f,-2.26442367e-02f,
+5.39109260e-02f,-3.59792598e-02f,+1.59766436e-01f,-9.18739960e-02f,+3.05653978e-02f,
+8.15102756e-02f,-4.79233265e-03f,-1.33871391e-01f,-1.51824147e-01f,+4.21698615e-02f,
+1.75118357e-01f,+1.59842908e-01f,-1.37587607e-01f,+6.16238751e-02f,+8.81769285e-02f,
+5.14306091e-02f,+5.09199277e-02f,-1.36876941e-01f,-1.15015775e-01f,-4.47684228e-02f,
-6.17211265e-03f,+6.67075589e-02f,-4.14077379e-02f,-1.76234826e-01f,+3.75586003e-02f,
+5.99575154e-02f,+4.40017097e-02f,-1.26444116e-01f,-3.79716679e-02f,+1.23117156e-01f,
-3.15360650e-02f,-7.62142912e-02f,+3.27277780e-02f,+8.90522525e-02f,+1.29961684e-01f,
+1.00049809e-01f,+4.87641729e-02f,+2.54401267e-02f,+3.62065099e-02f,-1.42167956e-01f,
-1.35717064e-01f,-2.32514590e-02f,-1.11439005e-01f,+4.76377271e-02f,+1.30664483e-01f,
-2.30609626e-02f,+9.12937671e-02f,+1.57069981e-01f,-1.14842787e-01f,-3.50077823e-02f,
-9.71868187e-02f,-4.62016370e-03f,-1.39247984e-01f,+1.80661697e-02f,+4.54252250e-02f,
-5.42971008e-02f,-8.06550160e-02f,+3.76921073e-02f,+6.37878627e-02f,-3.53191718e-02f,
+2.65070051e-02f,-1.18965879e-01f,-3.09103429e-02f,-1.27769336e-02f,-3.76883559e-02f,
-1.40164867e-01f,-1.61479652e-01f,-8.79781395e-02f,+1.37609050e-01f,+4.58816886e-02f,
-1.10376112e-01f,-1.19040154e-01f,+9.25827101e-02f,+2.18523189e-01f,-5.98570779e-02f,
-1.47006765e-01f,-1.45085543e-01f,+1.96050908e-02f,-1.29399240e-01f,-2.47696936e-02f,
-5.01461737e-02f,-5.91972470e-03f,+2.48104692e-01f,+4.76835296e-02f,+2.07899481e-01f,
+5.86933978e-02f,-4.85861674e-02f,-3.55661176e-02f,-4.70951162e-02f,+3.82209122e-02f,
-2.44218335e-01f,-3.41149308e-02f,-7.28186890e-02f,+3.74050811e-02f,+1.05262257e-01f,
-9.91721898e-02f,+9.33459252e-02f,-4.07307632e-02f,+1.52965665e-01f,+1.66185677e-01f,
-3.46773490e-02f,+6.06452003e-02f,-1.08080521e-01f,+9.82723683e-02f,-8.44739154e-02f,
-3.13938409e-02f,-4.82172109e-02f,-1.45048112e-01f,+1.04549013e-01f,-4.36167233e-02f,
+5.39335702e-03f,+8.80945474e-02f,+5.18986769e-02f,-7.68403336e-02f,-3.39595391e-03f,
+9.19031352e-02f,-1.75260641e-02f,-4.95505407e-02f,+9.32887346e-02f,+1.41915813e-01f,
-6.30930662e-02f,-1.45726293e-01f,+1.05835550e-01f,+1.64802894e-01f,+9.84498188e-02f,
+1.16215959e-01f,-3.34885111e-03f,+4.97829914e-02f,+5.42106330e-02f,-1.22133218e-01f,
+8.37027505e-02f,-1.03678793e-01f,-4.16084789e-02f,+1.83445532e-02f,-1.06214650e-01f,
+5.57262264e-02f,+3.68499495e-02f,-5.19641936e-02f,-6.87396452e-02f,+6.15470558e-02f,
-1.21578366e-01f,-4.35381867e-02f,+8.05819705e-02f,+2.94417143e-02f,+5.42018712e-02f,
+4.82135713e-02f,-2.28655934e-01f,-1.03618344e-02f,-9.91611630e-02f,+5.75083308e-02f,
+2.96360254e-03f,-7.29433969e-02f,-1.27651319e-01f,+1.14475280e-01f,+1.02574334e-01f,
-4.50883880e-02f,+2.86208354e-02f,-1.81230530e-01f,+1.27735108e-01f,-1.46342948e-01f,
+1.00436173e-01f,+6.74989074e-02f,+7.37619624e-02f,+4.37567234e-02f,-1.26179695e-01f,
+2.50884276e-02f,-7.06231669e-02f,-1.37179732e-01f,+3.70658189e-02f,+3.11457664e-02f,
-8.65591913e-02f,-1.08933918e-01f,+6.75805211e-02f,+7.72632957e-02f,+5.24152964e-02f,
-1.15895845e-01f,+1.34116307e-01f,+6.04805350e-03f,-1.10327221e-01f,+4.20348346e-03f,
-3.25303487e-02f,+2.06464678e-02f,+8.62117261e-02f,+1.12656407e-01f,-6.54102396e-03f,
+7.62962550e-02f,-7.79943392e-02f,-1.36963040e-01f,+1.33626312e-01f,+1.07229486e-01f,
-1.39628574e-01f,-3.18588689e-02f,-3.86392884e-02f,+7.85096139e-02f,-3.60866673e-02f,
-1.21908367e-01f,+5.12336567e-02f,-1.24804363e-01f,+6.86185434e-02f,-1.84635371e-02f,
+5.17080463e-02f,+1.19786121e-01f,+9.28147584e-02f,+6.41373247e-02f,+3.35675515e-02f,
+3.48774344e-02f,+5.76604009e-02f,-8.51797462e-02f,-1.57138035e-01f,-7.55959451e-02f,
+1.35921896e-01f,-1.58246532e-01f,-1.61478311e-01f,-4.05409448e-02f,-5.07335961e-02f,
-5.22058979e-02f,+2.86101513e-02f,+2.14052070e-02f,-3.30821276e-02f,-1.28268644e-01f,
+1.22278735e-01f,-1.17456406e-01f,-1.53084740e-01f,-9.45236906e-02f,-7.59690478e-02f,
+3.20475250e-02f,+8.42915326e-02f,+4.18818384e-01f,+6.19302690e-02f,+6.10971749e-02f,
+1.20672114e-01f,+8.33152980e-02f,+1.33437708e-01f,-1.46056503e-01f,+3.88658941e-02f,
+2.02173963e-02f,+2.71953791e-02f,-1.31034225e-01f,-1.95834994e-01f,-1.67263430e-02f,
-7.60476068e-02f,-4.70680036e-02f,-2.09666476e-01f,+7.11909831e-02f,+1.28981814e-01f,
-5.43815009e-02f,+1.26904532e-01f,+1.23043165e-01f,-1.47313192e-01f,+2.42242161e-02f,
+5.41597828e-02f,-1.25129744e-01f,-8.34459364e-02f,+2.81740278e-01f,-2.66693145e-01f,
+2.32607722e-02f,+3.05140555e-01f,-2.58032829e-01f,-3.03385615e-01f,-1.14042982e-02f,
-2.62028366e-01f,+3.49508524e-01f,-4.22504172e-02f,-9.95586067e-02f,-4.46759313e-02f,
+3.24565530e-01f,-2.24332884e-01f,-1.10066071e-01f,+1.08893149e-01f,-2.84464490e-02f,
-8.88035148e-02f,+1.37238860e-01f,-1.91562027e-01f,+3.31629962e-02f,+4.45146143e-01f,
-1.49607554e-01f,+3.41140032e-01f,+1.31570175e-01f,+2.77949840e-01f,+1.32127553e-01f,
-3.73577774e-02f,-3.11044395e-01f,-1.68736488e-01f,+2.64054894e-01f,+1.85164675e-01f,
-3.18826824e-01f,+3.45886976e-01f,+2.02997401e-01f,-1.42900243e-01f,+5.29173985e-02f,
-9.45740193e-02f,+2.53577739e-01f,+1.59015357e-01f,+1.94571167e-02f,-2.97617078e-01f,
+3.28615427e-01f,-4.98851761e-02f,+8.97863656e-02f,+1.66477308e-01f,+2.32096300e-01f,
-5.87137416e-02f,+1.53759122e-02f,+2.94293106e-01f,-1.67768344e-01f,-1.57736927e-01f,
-1.11139223e-01f,-2.69415528e-02f,+1.46244213e-01f,-9.58116800e-02f,+1.02476977e-01f,
-4.98115748e-01f,+4.08168495e-01f,-2.28894398e-01f,-2.64619142e-01f,-8.71553868e-02f,
+1.32658347e-01f,+2.14262575e-01f,+3.44084322e-01f,+4.65185791e-02f,-6.66695163e-02f,
-8.66433978e-02f,+7.79709294e-02f,+3.68964136e-01f,+2.99349248e-01f,-1.07134894e-01f,
+5.23543805e-02f,-1.01011872e-01f,+2.47529462e-01f,-7.72028789e-02f,-2.02586904e-01f,
+2.70901591e-01f,-1.51383728e-01f,+2.82484144e-02f,+2.57342666e-01f,+1.29009977e-01f,
+6.85160309e-02f,+3.52027118e-01f,+8.19964856e-02f,-5.02798319e-01f,+2.56647766e-01f,
-2.22817555e-01f,-2.83735812e-01f,+1.15933396e-01f,+1.10420413e-01f,+4.52338159e-01f,
+1.46229565e-01f,+3.32084656e-01f,-2.56181329e-01f,+2.24218562e-01f,+1.71422392e-01f,
-2.34991759e-01f,-2.16227666e-01f,+1.45021334e-01f,-1.72918051e-01f,-7.97718987e-02f,
-3.17962259e-01f,+2.06118375e-02f,-1.93168819e-02f,+3.24546188e-01f,+1.46788538e-01f,
+2.59404063e-01f,+4.18839663e-01f,+3.27426612e-01f,+2.94304192e-01f,+3.00063491e-01f,
-1.31487712e-01f,+1.52907774e-01f,-1.44416913e-01f,-6.23337738e-02f,+1.20579511e-01f,
-7.87593946e-02f,-5.07735536e-02f,+2.70030111e-01f,+1.14192069e-02f,+1.71828732e-01f,
+7.92641491e-02f,-3.03181738e-01f,+1.39251128e-01f,-1.65332824e-01f,-2.63730913e-01f,
-2.03796364e-02f,+3.81533727e-02f,+1.68032467e-01f,-1.42585784e-01f,+5.46287000e-02f,
+1.39882594e-01f,-2.85444651e-02f,-2.04214957e-02f,-1.03853539e-01f,+7.65859038e-02f,
-1.24643914e-01f,+2.67772377e-02f,+2.25756615e-02f,+2.30665710e-02f,-5.59530891e-02f,
+1.33102639e-02f,+7.38493726e-03f,-4.67828847e-02f,+1.30478114e-01f,-1.20419674e-01f,
+4.70932014e-02f,-1.20840847e-01f,-1.59249142e-01f,+5.82397133e-02f,-5.09328432e-02f,
+1.99965928e-02f,-1.32103101e-03f,+1.34796441e-01f,+1.49796307e-02f,+8.20318013e-02f,
-1.05690025e-01f,-9.81222913e-02f,+1.36563657e-02f,-3.24652866e-02f,-1.75949112e-01f,
+6.11005304e-03f,+1.31913170e-01f,+9.01914015e-02f,-9.71296132e-02f,-5.18817361e-03f,
-1.42222092e-01f,+5.15411496e-02f,+1.60898700e-01f,+2.09496412e-02f,-8.47670361e-02f,
-4.15630788e-02f,+3.61785181e-02f,-1.52730912e-01f,+8.27383101e-02f,-4.81280908e-02f,
+5.40002398e-02f,+2.95035746e-02f,+1.03328437e-01f,-1.47257388e-01f,+7.12120086e-02f,
+1.31318748e-01f,+8.72208774e-02f,+1.10924467e-01f,+1.77666917e-02f,-6.94644302e-02f,
+7.96714947e-02f,-4.81667072e-02f,-1.38378412e-01f,-4.15489869e-03f,-6.92076683e-02f,
-8.69248956e-02f,-3.02343220e-02f,+7.58419633e-02f,-1.08723685e-01f,+1.51191711e-01f,
+1.36324897e-01f,-1.02676064e-01f,+3.89357358e-02f,+4.45854664e-03f,+5.77394553e-02f,
-9.33557972e-02f,-8.87140632e-02f,+1.58357009e-01f,-1.16168767e-01f,-8.25050026e-02f,
+7.67460614e-02f,-1.12260751e-01f,-9.79934484e-02f,-1.07967526e-01f,-8.09816495e-02f,
-1.50820166e-01f,+1.65682063e-01f,-1.34795368e-01f,-8.63813087e-02f,-1.24311380e-01f,
-5.49656153e-02f,+8.01837966e-02f,-1.25243649e-01f,+1.02102332e-01f,-5.38887456e-02f,
-1.73567459e-02f,+1.39879704e-01f,+1.35453075e-01f,+9.64587033e-02f,-2.54502352e-02f,
-1.46114737e-01f,-1.25328541e-01f,+8.80053490e-02f,+1.32086545e-01f,+6.59267604e-03f,
-6.60386533e-02f,-6.81594089e-02f,-2.81949341e-01f,+9.53309238e-02f,+9.61730257e-02f,
-1.58462077e-01f,+4.48138751e-02f,-9.44785327e-02f,-1.07835025e-01f,+1.07811699e-02f,
+1.27322972e-02f,+1.70753062e-01f,+1.00358777e-01f,+1.01665646e-01f,+1.35291144e-01f,
+6.91483244e-02f,+3.27876210e-02f,-4.15088274e-02f,+1.46518767e-01f,+1.06202826e-01f,
-7.71503374e-02f,+1.64640173e-01f,-6.85568601e-02f,-1.65221289e-01f,+1.02743670e-01f,
-1.65054783e-01f,+4.65677790e-02f,-6.21508062e-03f,-1.37126476e-01f,+1.13961935e-01f,
+9.68863722e-03f,-1.21202551e-01f,+9.07908380e-02f,+9.50134546e-02f,-5.94543107e-02f,
-1.02217821e-02f,-1.27914339e-01f,-1.54300570e-01f,-4.86688539e-02f,-1.18206471e-01f,
-1.24018349e-01f,-8.02365318e-02f,+1.03292689e-01f,-7.38428608e-02f,+2.81084329e-02f,
-5.04323244e-01f,+5.15395887e-02f,+1.07865036e-03f,+2.13244706e-02f,+1.15582809e-01f,
-9.55429748e-02f,+1.34890512e-01f,+4.96451445e-02f,+1.29165426e-01f,-4.65693846e-02f,
-1.02809854e-01f,+6.42978400e-02f,+7.77780712e-02f,-6.58041894e-01f,+1.46118924e-02f,
+1.48739323e-01f,+1.02250569e-01f,-1.29358128e-01f,-5.18094674e-02f,-1.28630668e-01f,
+3.19641232e-02f,-6.20346814e-02f,-5.25733829e-02f,+3.99796665e-02f,-5.35466969e-02f,
-1.12634808e-01f,+4.41655517e-02f,-2.91546956e-02f,-7.31373653e-02f,-1.59061953e-01f,
-1.51988029e-01f,-7.88417682e-02f,-1.04887269e-01f,+1.21140525e-01f,+3.24282981e-02f,
-2.47198641e-02f,+1.80930227e-01f,-9.05383527e-02f,-1.33036897e-01f,-1.25175357e-01f,
+1.80614889e-02f,+1.04070157e-02f,+3.09416205e-02f,+3.66855562e-02f,-1.56126738e-01f,
-2.10194979e-02f,-1.71779275e-01f,+3.37705016e-04f,+1.05646506e-01f,-1.35004789e-01f,
+4.23013642e-02f,-1.43543214e-01f,+1.25922486e-01f,+1.08040527e-01f,+8.88406485e-03f,
-1.88654177e-02f,+6.76663667e-02f,+1.13777511e-01f,-9.21991989e-02f,-1.28466934e-01f,
+2.74037346e-02f,-2.01327037e-02f,+4.80740480e-02f,+1.11747384e-02f,+1.68676674e-01f,
-3.67076606e-01f,-1.04231639e-02f,-1.37003079e-01f,+3.08719035e-02f,-1.26699537e-01f,
-2.65528440e-01f,+8.03343207e-02f,-2.85351396e-01f,-3.84273976e-02f,-5.67517057e-02f,
-1.84926158e-03f,-4.60904762e-02f,-2.09718958e-01f,+7.19083548e-02f,-1.94979846e-01f,
-1.42818153e-01f,+4.96248096e-01f,-1.03547223e-01f,-1.44509643e-01f,-2.12800037e-02f,
-1.69506788e-01f,+1.17017612e-01f,-6.27792031e-02f,-1.73607990e-01f,-1.86595283e-02f,
-1.43405497e-02f,-1.16538992e-02f,-3.99445385e-01f,+5.87141141e-02f,-1.02521583e-01f,
-4.75073978e-02f,-1.19872712e-01f,+7.82259703e-02f,-1.73243344e-01f,-1.19703591e-01f,
-6.95216134e-02f,-4.98041809e-02f,-1.66331977e-01f,+7.17560500e-02f,-1.04554348e-01f,
-2.02314004e-01f,-1.03905417e-01f,-1.50162548e-01f,-1.66579306e-01f,-1.26642346e-01f,
-4.75148484e-02f,-1.19633339e-02f,+2.97076930e-03f,+8.30125362e-02f,-1.23353437e-01f,
-1.04287818e-01f,+1.48918435e-01f,-4.29351628e-02f,-1.58291802e-01f,-1.32875517e-01f,
-2.83512115e-01f,-1.79598138e-01f,-7.20759332e-02f,-1.71307877e-01f,-2.17840984e-01f,
-3.97586897e-02f,-4.95100766e-02f,+6.59044385e-02f,-5.05376756e-01f,-4.59003299e-01f,
+3.05985212e-02f,-2.94533372e-02f,-1.23056620e-02f,-1.35360390e-01f,+2.26979703e-02f,
-1.07427664e-01f,-1.26798898e-01f,-3.30765918e-02f,+1.80136040e-02f,-1.54160550e-02f,
+4.98809740e-02f,-6.11559570e-01f,-4.62050915e-01f,-1.08871028e-01f,-1.40508264e-01f,
-1.44503564e-01f,-2.42962390e-02f,-2.69086715e-02f,-2.15946421e-01f,+7.96551406e-02f,
-4.60738167e-02f,-1.43908888e-01f,-8.10622573e-02f,+9.29543376e-02f,+1.26276240e-01f,
+4.20836881e-02f,+2.91216746e-03f,-1.99646845e-01f,+1.19915858e-01f,-1.11851528e-01f,
-1.08208418e-01f,-1.01626515e-02f,+3.30641754e-02f,+1.03902563e-01f,+1.66959837e-01f,
+7.25344121e-02f,+1.36551037e-01f,-7.88011774e-03f,+1.44082233e-01f,+1.22927770e-01f,
-9.22662839e-02f,-2.79186368e-02f,+6.29425198e-02f,-1.26992956e-01f,+1.32374451e-01f,
-6.90387487e-02f,+3.70987691e-02f,-1.32624611e-01f,+8.93864334e-02f,-1.34779647e-01f,
+3.82387601e-02f,-4.86230701e-02f,-1.10016540e-01f,+1.12808079e-01f,-7.40139335e-02f,
+1.78785846e-02f,+4.19303738e-02f,+3.81327644e-02f,+1.16237365e-01f,-3.91920269e-01f,
-1.79294661e-01f,+1.31246582e-01f,+1.69261009e-01f,-1.79840967e-01f,-2.85949439e-01f,
+3.76005992e-02f,+4.05072048e-02f,-1.22614972e-01f,-1.84325710e-01f,-1.15917645e-01f,
-1.94949597e-01f,-1.81087732e-01f,-2.88907066e-02f,-1.35907471e-01f,-2.25243747e-01f,
-2.06183612e-01f,-8.23358595e-02f,-5.35926163e-01f,+2.69739367e-02f,+5.12419522e-01f,
-5.40472604e-02f,+8.86569321e-02f,-7.97067210e-02f,-8.19100142e-02f,-1.25620201e-01f,
+3.36345062e-02f,+8.11046809e-02f,+3.94335994e-03f,-1.17327988e-01f,+1.29509315e-01f,
-2.45741263e-01f,-8.41372646e-03f,-4.19217311e-02f,-2.43683271e-02f,-1.30819604e-01f,
+3.92800719e-02f,+2.67271549e-02f,-1.36632279e-01f,-1.33647397e-01f,+1.51288763e-01f,
-1.12250023e-01f,-1.30397588e-01f,-1.67685583e-01f,-1.09762490e-01f,+5.39856888e-02f,
-8.02313834e-02f,+1.18613392e-01f,-1.19727954e-01f,+1.49242744e-01f,+9.51784998e-02f,
-1.22810870e-01f,-3.23963687e-02f,-1.61815763e-01f,+2.31795758e-03f,-1.03100836e-02f,
+1.92744583e-02f,-2.30622739e-02f,+4.52689119e-02f,+1.69953275e-02f,+1.11815915e-01f,
-5.80812022e-02f,-1.10760160e-01f,-8.17839988e-03f,+2.07395479e-01f,+1.27777338e-01f,
-1.30336672e-01f,-4.06606138e-01f,-6.91274088e-03f,-8.32113624e-02f,-6.60775527e-02f,
+1.65171355e-01f,+1.03815220e-01f,+1.13555685e-01f,-5.96302934e-02f,-1.31867547e-02f,
+5.03410175e-02f,+1.90024719e-01f,+8.02731887e-02f,-1.81662574e-01f,+1.89152211e-01f,
+3.23978923e-02f,-5.71609996e-02f,+7.63671696e-02f,-7.77879208e-02f,+2.19646782e-01f,
+1.34241238e-01f,-1.08496681e-01f,-1.80477998e-03f,-1.41764939e-01f,+9.02761668e-02f,
+1.44413322e-01f,-9.19487029e-02f,+7.47271627e-02f,-1.09308302e-01f,-4.26769331e-02f,
-1.00464551e-02f,+5.40725142e-02f,-9.69642848e-02f,-1.26198709e-01f,-2.92296670e-02f,
-4.50018793e-02f,+8.09146613e-02f,+3.61872464e-02f,-2.03522146e-01f,-1.75737634e-01f,
-3.29652503e-02f,-3.53892520e-02f,-8.88353959e-02f,-1.37165010e-01f,+1.95977464e-01f,
+4.42698598e-02f,-5.86495921e-02f,-3.17934416e-02f,+2.13165563e-02f,-4.16665487e-02f,
-6.71322495e-02f,+9.77516398e-02f,-1.26480609e-02f,-1.45722449e-01f,+1.80978581e-01f,
+6.84692478e-03f,-1.98775932e-01f,-9.43392813e-02f,+1.12589195e-01f,+1.24184787e-03f,
+1.39305726e-01f,-1.29170999e-01f,-2.26240680e-02f,-4.07392643e-02f,-1.41948566e-01f,
+2.78397370e-03f,+7.08037019e-02f,+6.46511912e-02f,+4.27240506e-02f,+1.03469960e-01f,
+1.84793621e-01f,-5.19530438e-02f,-7.70811439e-02f,+1.34838447e-01f,-4.25562710e-02f,
+2.08206162e-01f,+1.55648903e-03f,+2.78334748e-02f,-1.25723943e-01f,+1.43742263e-01f,
+1.00363992e-01f,-2.25495789e-02f,+1.08739799e-02f,+1.24593183e-01f,+1.17094874e-01f,
-1.16244502e-01f,-3.20212603e-01f,+1.22356571e-01f,-1.76842660e-02f,-3.80308837e-01f,
-2.72887915e-01f,+2.06847072e-01f,+8.23478922e-02f,+1.60675511e-01f,-1.11531876e-01f,
+5.27543016e-02f,+1.43243045e-01f,+1.24804839e-01f,+5.68067236e-03f,-8.70390683e-02f,
-1.07773140e-01f,+1.84369117e-01f,-1.04605138e-01f,+1.31367981e-01f,+2.37672627e-01f,
-8.00355822e-02f,-4.45090868e-02f,-7.95323227e-04f,+1.15513951e-02f,+1.25189004e-02f,
-3.88400746e-03f,-1.39199257e-01f,-1.38761565e-01f,+1.71356853e-02f,-4.19636071e-02f,
+1.01918783e-02f,+1.60586849e-01f,-4.05958220e-02f,-3.16192918e-02f,+1.06884097e-03f,
-2.11665273e-01f,+1.68488905e-01f,-1.00895621e-01f,+7.55080581e-02f,-1.47346541e-01f,
+9.72573757e-02f,-6.61298111e-02f,+1.07818566e-01f,+1.01180539e-01f,+2.29410246e-01f,
+1.38242617e-01f,+7.46658351e-03f,-4.81522037e-03f,-1.09381393e-01f,-8.02583992e-02f,
+1.06179073e-01f,+1.52670532e-01f,+2.73478590e-02f,-1.63790092e-01f,-1.29840061e-01f,
+6.21076562e-02f,+1.43278897e-01f,+5.62857054e-02f,+1.15321331e-01f,-8.40729102e-02f,
-1.33229822e-01f,+1.06808059e-01f,-1.79654390e-01f,-1.62911624e-01f,+6.14859201e-02f,
+9.38818529e-02f,-1.40333727e-01f,-1.23193428e-01f,-5.69189154e-02f,+2.33023427e-02f,
-4.64186370e-02f,-1.49459615e-01f,-2.34436520e-04f,+5.24683408e-02f,-1.24822728e-01f,
+5.22569269e-02f,-9.26142707e-02f,-1.05635621e-01f,-1.63756922e-01f,-1.81586415e-01f,
+3.57442759e-02f,+1.19771630e-01f,+1.22500204e-01f,-5.43267205e-02f,-9.68530327e-02f,
-9.48759690e-02f,+2.12170351e-02f,-2.29783773e-01f,-8.05661976e-02f,+9.61581543e-02f,
-9.98279899e-02f,+1.10610537e-02f,+7.73217082e-02f,+4.19034436e-02f,+1.72524974e-02f,
+1.01635240e-01f,-3.00139394e-02f,+2.12104078e-02f,-5.17085008e-02f,-1.60665438e-01f,
+9.85715166e-02f,-1.64385661e-02f,+3.71055119e-03f,+1.31719187e-01f,-1.29439503e-01f,
-2.80139148e-02f,-8.40516612e-02f,-1.06210560e-01f,-7.97481835e-03f,+1.97097138e-02f,
+8.08068886e-02f,+1.00133143e-01f,-1.66074127e-01f,-1.08043864e-01f,+1.34925796e-02f,
-1.09648064e-01f,+4.46128519e-03f,-2.39344817e-02f,-8.67907424e-03f,-1.21486643e-02f,
+2.03399360e-02f,-6.90164268e-02f,+7.34100491e-02f,+6.29639253e-02f,-9.00865570e-02f,
-7.93708861e-02f,-8.36713761e-02f,-2.44459361e-02f,-3.00690234e-02f,-7.55314752e-02f,
+5.76673821e-02f,-9.14401636e-02f,-1.52777312e-02f,-5.14041111e-02f,-2.69406855e-01f,
+1.40290067e-01f,-4.41051871e-02f,-5.07230163e-02f,+3.89765464e-02f,-1.13570932e-02f,
+1.62481710e-01f,-3.31527032e-02f,-1.13682069e-01f,+9.96915041e-04f,+3.96547168e-02f,
-1.39118537e-01f,+4.37642746e-02f,+1.29393399e-01f,+6.53922930e-02f,+4.22225110e-02f,
+6.21316694e-02f,-3.03046368e-02f,+1.38610139e-01f,-3.64850983e-02f,+1.01823449e-01f,
+1.40474081e-01f,+1.29358709e-01f,-1.78609379e-02f,+6.67042797e-03f,+1.46166429e-01f,
+9.50610936e-02f,+4.24248576e-02f,-1.30875781e-01f,-1.60112698e-02f,+4.52719145e-02f,
-4.45793010e-03f,-1.53812796e-01f,+1.07664615e-01f,+4.75630946e-02f,+1.90774769e-01f,
+1.02883913e-01f,-2.04522610e-02f,-2.86606222e-01f,+2.61537675e-02f,+4.25739847e-02f,
-3.85733470e-02f,+9.77825746e-03f,+9.14694816e-02f,+5.14523536e-02f,-8.68550912e-02f,
+9.81694926e-03f,+7.34397024e-02f,+1.35156706e-01f,+8.29916596e-02f,-3.28761220e-01f,
+1.23013079e-01f,+9.74225253e-02f,+1.42021507e-01f,-1.44926347e-02f,-3.71084698e-02f,
-1.06010504e-01f,-1.20691448e-01f,+1.32597342e-01f,-7.27588385e-02f,+2.51459330e-02f,
+9.58988816e-02f,+3.45965400e-02f,-4.47986089e-02f,+1.49854854e-01f,+1.02121726e-01f,
+1.64163038e-01f,+5.38026243e-02f,+5.18650897e-02f,-3.03757191e-02f,+2.66755987e-02f,
-8.84282589e-02f,-9.85620469e-02f,+3.65765113e-03f,+2.63894200e-02f,-3.13234746e-01f,
-1.39943585e-01f,+1.22488715e-01f,-5.28497994e-02f,+1.36528239e-01f,-1.04607448e-01f,
+4.66045365e-02f,-1.10090539e-01f,+2.44891904e-02f,+1.41064906e-02f,-6.33346513e-02f,
+4.98976707e-02f,+1.35591954e-01f,+1.88522078e-02f,-3.25161666e-02f,+3.84908728e-02f,
-6.49615377e-02f,-4.15308960e-02f,-2.37941816e-01f,-1.68797150e-02f,+6.54282868e-02f,
-1.28274262e-01f,-2.34254207e-02f,-9.30266678e-02f,+1.47728756e-01f,+5.35094403e-02f,
+8.21002871e-02f,-6.04919530e-03f,+2.31630895e-02f,+4.94656712e-02f,+1.79771427e-02f,
+1.83569063e-02f,-2.96983402e-02f,-2.51737207e-01f,-7.72536099e-02f,+3.75268072e-01f,
-7.09851459e-02f,-9.66162458e-02f,+1.06386565e-01f,-3.87449451e-02f,-1.41519278e-01f,
+1.28453940e-01f,+9.56243873e-02f,+6.63042143e-02f,-1.39281270e-04f,-1.01727307e-01f,
+1.24416523e-01f,-2.45767534e-02f,-2.94486195e-01f,-2.54537687e-02f,+3.56067531e-02f,
-2.13536650e-01f,-2.23205447e-01f,+5.00391684e-02f,-1.52445465e-01f,+1.32671490e-01f,
-1.09841086e-01f,-6.94966987e-02f,-6.23740852e-02f,+1.12911023e-01f,-8.12758729e-02f,
+1.11407854e-01f,+2.61209309e-02f,+1.77494094e-01f,+1.04939684e-01f,-3.71944495e-02f,
+2.27671385e-01f,+2.97557423e-03f,+8.23797435e-02f,+7.99485520e-02f,-1.03212468e-01f,
-4.92096655e-02f,+9.81947333e-02f,-5.00209928e-02f,+2.23493949e-03f,+1.32912785e-01f,
+4.53690402e-02f,-8.37976038e-02f,-7.66735449e-02f,+9.58308727e-02f,+3.14337611e-02f,
-1.09960288e-01f,-4.90505993e-02f,-4.21892554e-02f,-4.11464237e-02f,+5.46633557e-04f,
+6.96445554e-02f,-4.13809009e-02f,-4.90193889e-02f,-8.06758702e-02f,+4.02665585e-02f,
-8.64198357e-02f,+1.23504462e-04f,-3.91658545e-02f,+9.37177986e-02f,-1.41591117e-01f,
+1.26979798e-01f,-1.49765536e-01f,-1.27054900e-01f,+1.29115909e-01f,-9.92050692e-02f,
-1.28612295e-01f,+2.01696772e-02f,+6.10694252e-02f,+6.62529394e-02f,-6.38018176e-02f,
+9.00375247e-02f,-2.55164728e-02f,+8.92613307e-02f,+2.55704671e-02f,+1.00580297e-01f,
-1.43720165e-01f,-3.11701000e-03f,+7.36396015e-03f,+6.43647909e-02f,-1.03684410e-01f,
+3.03029028e-05f,-1.45621598e-03f,+3.85490991e-02f,-5.78382984e-02f,+6.90221339e-02f,
+6.63546622e-02f,-7.82706812e-02f,-5.55738211e-02f,-1.84336156e-02f,-2.36767586e-02f,
+2.74479687e-02f,-3.35822962e-02f,+3.79246213e-02f,-2.52092257e-02f,-5.68280965e-02f,
+5.67110777e-02f,+3.65895927e-02f,+3.08044790e-03f,-6.35571778e-02f,+1.32118553e-01f,
-1.10087141e-01f,+1.15787655e-01f,-8.42232555e-02f,+1.21278055e-02f,+1.00119421e-02f,
+4.71372567e-02f,-1.37965269e-02f,-1.25752971e-01f,+1.19797781e-01f,+8.03362057e-02f,
-2.86040716e-02f,-1.29103959e-01f,+9.61178914e-02f,-1.21569701e-01f,+1.49301946e-01f,
+6.82250708e-02f,-5.61621180e-03f,+4.84287031e-02f,-5.46979532e-02f,+8.11151415e-02f,
+4.35677916e-02f,-1.20806105e-01f,-1.68430328e-01f,-5.13037592e-02f,+1.51618943e-01f,
-1.70761704e-01f,-1.63354367e-01f,+3.39569859e-02f,-9.36136469e-02f,+5.62702417e-02f,
-9.30504128e-02f,-1.18727408e-01f,-7.62260184e-02f,-1.28724277e-02f,-1.65739194e-01f,
+2.19256971e-02f,+3.45256597e-01f,-1.03072308e-01f,-6.41408935e-02f,+7.50911683e-02f,
+8.25161487e-02f,+1.13072962e-01f,+1.12584375e-01f,-1.52723476e-01f,+4.01333757e-02f,
-3.76018584e-02f,-3.05893943e-02f,-1.61824599e-01f,-2.98871230e-02f,-5.84282018e-02f,
-7.83903301e-02f,-3.91053176e-03f,-1.30238160e-01f,+1.40178278e-01f,+2.62746494e-02f,
+5.27765453e-02f,+2.87434012e-02f,-7.86061957e-02f,-4.55415510e-02f,-1.61962792e-01f,
-1.79321636e-02f,+3.43530685e-01f,-2.30809122e-01f,+3.17475736e-01f,+1.17269278e-01f,
-1.76186889e-01f,+2.61473417e-01f,+1.23871960e-01f,-1.93754286e-02f,-4.00116704e-02f,
+7.63505176e-02f,-1.33933336e-01f,+4.10910286e-02f,-8.32717866e-02f,-3.32980782e-01f,
+2.27737531e-01f,+3.00427049e-01f,-6.55001998e-02f,+3.16662133e-01f,+3.85611594e-01f,
-3.90530467e-01f,+1.81926414e-01f,-5.35103083e-02f,+2.09625050e-01f,+1.00219958e-01f,
-3.97372395e-01f,+1.93128660e-02f,-2.69543111e-01f,-4.22547102e-01f,+1.08157113e-01f,
+1.42433494e-01f,+1.20140120e-01f,-4.60006535e-01f,-5.63212633e-02f,+3.12773466e-01f,
+6.79396316e-02f,-2.02643350e-02f,+1.92274988e-01f,+8.80199000e-02f,+4.71334495e-02f,
+1.91592500e-01f,-1.98051035e-01f,+9.19626132e-02f,+3.47893298e-01f,-2.37282589e-01f,
-1.20355681e-01f,-6.87116012e-02f,-4.27501291e-01f,+3.61265652e-02f,-2.66103148e-02f,
-1.22428022e-01f,-2.67796032e-02f,+4.02996898e-01f,+2.33892594e-02f,+4.34952229e-02f,
-7.75743648e-02f,-4.41803157e-01f,-1.52694196e-01f,-2.32901335e-01f,-1.59706235e-01f,
+7.84453675e-02f,+1.51650354e-01f,+1.58710644e-01f,+4.21209484e-02f,-4.35372680e-01f,
+2.09698439e-01f,-4.83789146e-01f,+1.18916005e-01f,+1.10214189e-01f,+1.22774795e-01f,
-4.09444690e-01f,+1.88170984e-01f,+9.36927740e-03f,+6.42103478e-02f,-1.27506301e-01f,
+1.01054803e-01f,-4.93393689e-01f,+2.26578131e-01f,+4.82751802e-02f,-6.63395822e-02f,
+1.16864130e-01f,-1.53833240e-01f,+5.55202961e-02f,+2.94219907e-02f,-4.86134849e-02f,
+2.01817974e-03f,-1.27460420e-01f,-1.73984542e-01f,+1.96515828e-01f,+3.93464208e-01f,
+1.25438750e-01f,+6.48408160e-02f,-4.01994288e-01f,+1.80905908e-01f,-4.38109622e-04f,
+6.08044155e-02f,+2.25779563e-02f,-4.23419952e-01f,+1.01772510e-02f,+4.27085221e-01f,
+2.83074915e-01f,-1.80621386e-01f,+1.10165358e-01f,+1.12477697e-01f,-4.34403598e-01f,
-1.25413213e-03f,-1.39604479e-01f,+2.19696179e-01f,+1.98141426e-01f,+3.59700881e-02f,
+1.23163901e-01f,+2.16507435e-01f,-2.01913938e-02f,-3.00720483e-01f,-1.32140592e-01f,
+2.08456516e-01f,-8.40581208e-03f,+1.96597934e-01f,-4.28616330e-02f,+3.99758995e-01f,
-8.53827521e-02f,+9.99786034e-02f,-1.01191238e-01f,-4.75319356e-01f,+7.90543109e-02f,
+2.99243107e-02f,+5.27277030e-02f,-2.61974353e-02f,+3.84592593e-01f,-4.76548746e-02f,
-3.80345285e-02f,-1.44077897e-01f,-2.70474199e-02f,-1.22030206e-01f,+1.54308220e-02f,
-1.05697058e-01f,+1.50155649e-01f,+7.61055350e-02f,-1.56117067e-01f,-3.98116186e-02f,
-1.94037855e-02f,+6.25220835e-02f,-5.85602596e-02f,+1.28546683e-02f,+6.13324977e-02f,
+3.15755159e-02f,-8.66501629e-02f,-1.09663755e-01f,-1.36725381e-01f,-1.83897659e-01f,
-1.34809673e-01f,-3.15563917e-01f,-1.94768950e-01f,-9.58118290e-02f,-1.22969262e-01f,
-1.47019327e-01f,-2.57489532e-02f,-9.93856713e-02f,+1.10739969e-01f,-7.65006393e-02f,
+1.44393399e-01f,+4.24034595e-02f,-4.08702493e-02f,-1.46387771e-01f,-8.91948938e-02f,
-3.92513573e-01f,-4.77708280e-02f,-5.84021136e-02f,-1.03991637e-02f,-2.93241516e-02f,
+1.34253744e-02f,-1.04610451e-01f,+9.54655409e-02f,+1.05015829e-01f,+1.11317769e-01f,
-7.07525089e-02f,+9.94461253e-02f,-1.30017594e-01f,-4.82544340e-02f,+8.38035643e-02f,
+7.68233687e-02f,+6.35586679e-03f,+8.78784209e-02f,+2.24238262e-02f,-2.12370455e-02f,
+3.34225520e-02f,-1.46574870e-01f,+1.50400192e-01f,+1.23425350e-01f,+3.04888040e-02f,
-1.67912006e-01f,+5.57670444e-02f,+5.68166077e-02f,-8.47008359e-03f,-6.55063316e-02f,
+9.58596319e-02f,+1.45503595e-01f,-4.55162041e-02f,-9.67291147e-02f,-1.09765150e-01f,
+1.68544939e-03f,-2.72168890e-02f,+5.89256249e-02f,-1.54578954e-01f,-1.04957730e-01f,
+7.83794150e-02f,-5.05066290e-02f,+8.39924216e-02f,+1.20236695e-01f,-2.93041393e-03f,
-4.11935113e-02f,+1.45814538e-01f,-2.11129665e-01f,-1.42965850e-03f,-1.28290251e-01f,
-3.66513170e-02f,-1.17003642e-01f,+2.23517716e-02f,+1.12601005e-01f,-1.58084452e-01f,
+6.81786984e-02f,-6.84610009e-02f,+3.19012301e-03f,-7.07779154e-02f,-1.11007802e-01f,
+7.46848583e-02f,-1.44912422e-01f,-8.80372450e-02f,-6.26419261e-02f,-9.20359790e-02f,
-3.94690305e-01f,+1.29889667e-01f,+4.05962557e-01f,-6.52335584e-02f,+3.97200733e-02f,
+1.38525531e-01f,+1.40488327e-01f,+5.74655086e-02f,+3.22188507e-03f,+5.38481735e-02f,
-5.54183647e-02f,+1.57659948e-02f,-1.48215726e-01f,-9.25739780e-02f,-2.03647371e-02f,
-1.35593012e-01f,+1.02799170e-01f,+5.39622605e-02f,-8.65422562e-02f,-1.21558212e-01f,
+9.27918553e-02f,+9.49233323e-02f,+6.67219311e-02f,-9.94127914e-02f,+4.33117226e-02f,
+4.43325797e-03f,-5.75897917e-02f,-5.12511507e-02f,+3.39692272e-02f,+2.07359657e-01f,
-1.34616256e-01f,+6.47573844e-02f,+1.53967261e-01f,-3.73607911e-02f,-1.02041304e-01f,
+4.24169600e-02f,+6.67771474e-02f,-1.06026202e-01f,-4.03152108e-02f,+9.64811593e-02f,
-1.69804022e-02f,+1.12536043e-01f,-3.64932679e-02f,+4.45931731e-03f,+1.15974667e-02f,
+5.36186695e-02f,-6.31031916e-02f,+2.67078783e-02f,-5.92311695e-02f,-7.63678923e-03f,
-1.34490635e-02f,+1.04086036e-02f,+6.39114231e-02f,+4.95748334e-02f,-1.71570927e-02f,
+1.41531825e-02f,+2.71629728e-02f,-3.21806781e-02f,+5.73888384e-02f,-5.47355600e-02f,
+1.68266430e-01f,+1.15155026e-01f,-7.54123032e-02f,-2.14448571e-01f,-3.39497672e-03f,
+6.58504441e-02f,-1.93653435e-01f,-1.35288581e-01f,-1.41554117e-01f,+1.82108268e-01f,
+6.17107004e-02f,-1.11565694e-01f,-4.61246669e-02f,+1.83613580e-02f,-1.38331279e-01f,
+1.14592955e-01f,-5.44990599e-02f,+2.62741372e-03f,+2.70828784e-01f,-1.18242547e-01f,
+1.11263737e-01f,-9.09607559e-02f,+4.03806008e-02f,+4.46121246e-02f,-4.62302901e-02f,
-9.08978134e-02f,-1.44392904e-02f,+7.87163600e-02f,+1.99501947e-01f,-7.08897859e-02f,
-1.77864447e-01f,-1.66542858e-01f,+3.21632624e-03f,+7.50501901e-02f,-1.16918758e-01f,
-8.97508115e-02f,-1.74311787e-01f,+1.98062006e-02f,+1.09660119e-01f,-6.02214690e-03f,
+1.22304901e-01f,-2.16927025e-02f,-1.16131946e-01f,-1.05676755e-01f,+2.17534989e-01f,
-1.20251730e-01f,+8.08492005e-02f,+9.19328332e-02f,+1.15947410e-01f,-1.74298882e-02f,
-1.44359753e-01f,+2.66552866e-02f,+7.09199011e-02f,+8.46803561e-02f,-1.37531415e-01f,
+8.72749984e-02f,+4.81904931e-02f,+4.03191261e-02f,+8.59775096e-02f,-1.16532378e-01f,
-5.06138988e-02f,-2.51263022e-01f,+9.99814346e-02f,-1.78651009e-02f,+7.50632510e-02f,
-2.04040278e-02f,-3.04013304e-02f,-1.41392753e-01f,-2.11838745e-02f,-1.03696153e-01f,
+9.55364853e-03f,+1.48607954e-01f,-1.28214270e-01f,-1.63010824e-02f,-3.38994823e-02f,
-1.32745877e-01f,-1.05027430e-01f,-5.03566377e-02f,-3.93107459e-02f,-1.51142687e-01f,
-6.18166430e-03f,-1.76314101e-01f,+3.67257148e-02f,+1.62268475e-01f,-1.89100027e-01f,
+1.85146615e-01f,-9.69932750e-02f,+8.32474828e-02f,+1.74915344e-02f,-1.69678658e-01f,
+5.47724515e-02f,+1.61090866e-01f,-2.71156371e-01f,-8.47172812e-02f,+2.02440321e-01f,
+5.95817249e-03f,-1.19365558e-01f,+1.49265498e-01f,+1.53019711e-01f,-1.27756387e-01f,
+1.91270679e-01f,+1.92712210e-02f,-4.41635028e-02f,-6.21257462e-02f,+2.27455646e-02f,
+5.00591695e-02f,-2.16563940e-02f,-1.32955313e-01f,+1.09953262e-01f,+1.59116492e-01f,
+9.94045362e-02f,+1.38473719e-01f,-2.31207311e-02f,+6.21005446e-02f,+8.69316980e-02f,
-6.26366958e-02f,+5.84795177e-02f,-7.58556575e-02f,+6.64032400e-02f,+6.75858334e-02f,
-5.94251454e-02f,-1.51308298e-01f,-7.22848549e-02f,-4.82347608e-03f,-4.69872579e-02f,
+6.21523447e-02f,+2.29868796e-02f,+8.38183165e-02f,+1.10740572e-01f,+1.58853326e-02f,
-7.81264305e-02f,+4.98907827e-02f,-3.79207171e-02f,+9.03124958e-02f,-1.83253884e-01f,
+5.24929464e-02f,-1.17922902e-01f,+2.05589384e-01f,-1.86307523e-02f,-2.67393887e-02f,
+1.30609438e-01f,-3.62229720e-02f,-1.09332003e-01f,-8.21579248e-02f,-5.10755926e-02f,
+6.55592456e-02f,-2.17565428e-02f,+9.43873897e-02f,-1.29224658e-02f,+7.12897182e-02f,
+6.82755411e-02f,+1.27232030e-01f,-8.40162635e-02f,+1.62281454e-01f,+1.01738714e-01f,
-3.31279784e-02f,-1.10870883e-01f,-5.76873198e-02f,+1.02732062e-01f,+1.22402251e-01f,
+8.30795839e-02f,+7.77996033e-02f,-3.13924216e-02f,+8.11494291e-02f,-1.06745228e-01f,
-5.28603569e-02f,+1.13563076e-01f,-1.16243064e-01f,-8.09314027e-02f,+5.27018905e-02f,
-5.80787435e-02f,+9.96040180e-02f,+9.88932401e-02f,-1.49726877e-02f,-6.62998110e-02f,
-2.61092484e-02f,+1.20665193e-01f,-6.39696345e-02f,-6.59709647e-02f,+1.38236331e-02f,
+4.20973748e-02f,+6.22864217e-02f,-2.05597773e-01f,+1.17777176e-01f,-5.70062548e-02f,
-3.13658416e-02f,+9.12068505e-03f,-1.03830189e-01f,-1.16004467e-01f,-2.77521014e-01f,
+1.71754614e-01f,+6.18474893e-02f,-1.62800565e-01f,-8.48492756e-02f,-3.29966173e-02f,
-8.55359957e-02f,-1.92479908e-01f,+1.53833717e-01f,+1.72086507e-02f,+5.33387214e-02f,
-1.10516950e-01f,+8.12211037e-02f,-7.10948603e-03f,+1.18648738e-01f,+1.22788467e-01f,
+4.10197712e-02f,+4.56470549e-02f,-9.51320026e-03f,-9.51027870e-02f,+9.33869854e-02f,
+2.57515404e-02f,+4.07666080e-02f,-6.49233237e-02f,+9.70620066e-02f,-3.36794443e-02f,
-6.01073466e-02f,+1.43315345e-02f,-1.08196236e-01f,+5.41706234e-02f,-9.00907516e-02f,
-2.60584772e-01f,-9.37651785e-04f,-2.89238337e-02f,+1.70487806e-01f,-5.53516671e-02f,
-8.92087594e-02f,+5.36447316e-02f,-7.64732212e-02f,+2.15847306e-02f,+1.24941066e-01f,
-5.22438809e-02f,+4.04094458e-02f,+1.01867244e-01f,+6.01297021e-02f,-9.78239328e-02f,
+5.17201424e-03f,-1.09442607e-01f,+1.42045423e-01f,+1.44080520e-01f,+3.03889737e-02f,
+8.58308598e-02f,-1.22222394e-01f,+7.14217946e-02f,+7.86021724e-03f,-1.06966481e-01f,
-4.24950868e-02f,-1.34792579e-02f,+2.68094689e-02f,-2.56875493e-02f,-9.72377583e-02f,
-1.16467774e-01f,-2.46207714e-02f,+1.08095996e-01f,+1.22081958e-01f,+1.25322416e-01f,
+6.22884594e-02f,+1.20244011e-01f,+1.37909070e-01f,+1.03612192e-01f,+2.89396401e-02f,
+5.61700724e-02f,+1.82078518e-02f,-1.35370672e-01f,+1.24912731e-01f,+8.98055583e-02f,
+5.74444234e-02f,-8.60164128e-03f,-4.64263037e-02f,-4.73934114e-02f,+2.46261787e-02f,
+7.18709826e-02f,+1.09808192e-01f,-1.06426165e-01f,+9.82974246e-02f,+1.25139594e-01f,
+1.37625104e-02f,-7.82032311e-02f,-8.54733884e-02f,+6.32641315e-02f,-1.08127810e-01f,
+8.25087875e-02f,-1.26366932e-02f,+1.82213876e-02f,+1.51075736e-01f,-6.38682842e-02f,
-1.13846228e-01f,+1.01899423e-01f,-1.48491845e-01f,-2.55167969e-02f,-1.29658356e-01f,
-1.02319650e-01f,+7.91710466e-02f,+1.17619693e-01f,-6.94161421e-03f,+8.34562406e-02f,
-5.58787808e-02f,+4.07514572e-02f,+1.96744762e-02f,-5.80063947e-02f,-3.06703430e-03f,
+2.41964743e-01f,-2.33009592e-01f,+1.02920637e-01f,-1.48794994e-01f,+2.88960822e-02f,
+1.31660655e-01f,-6.34358302e-02f,-6.21982738e-02f,+8.52942467e-05f,+1.80844814e-01f,
-1.73258439e-01f,+9.31928158e-02f,+2.99315639e-02f,+6.02995828e-02f,+3.35754640e-02f,
-6.18058257e-03f,+8.31082910e-02f,-1.18348777e-01f,-7.47645274e-02f,+1.20300986e-01f,
+2.30535381e-02f,+1.41689181e-01f,+9.31617469e-02f,+8.48395601e-02f,+8.11773390e-02f,
+2.46494599e-02f,+6.30747853e-03f,-4.03554365e-02f,+1.48552641e-01f,-8.98975953e-02f,
+1.26042634e-01f,+1.24000333e-01f,-9.92539898e-02f,-1.16932712e-01f,-2.61951098e-03f,
-6.24837279e-02f,+4.70763966e-02f,-1.91915944e-01f,-1.32117957e-01f,-1.53810531e-02f,
-2.42473390e-02f,+1.06784157e-01f,+3.29845846e-02f,+5.00038750e-02f,-3.11707333e-02f,
+7.08716316e-03f,+5.52632362e-02f,+7.88081065e-02f,-5.32219233e-03f,+1.41046181e-01f,
+7.43675604e-02f,-4.48482372e-02f,+1.29674450e-01f,+3.97728980e-02f,+1.00961477e-02f,
+1.22478299e-01f,-1.52517890e-03f,+2.82714944e-02f,+3.60110439e-02f,-4.74800132e-02f,
+2.28061732e-02f,-5.85954860e-02f,-4.97283712e-02f,+2.84091979e-02f,-7.50414208e-02f,
-8.84968191e-02f,-4.15874505e-03f,+1.70323867e-02f,-1.66596624e-03f,-7.50987306e-02f,
+2.96535483e-03f,+9.57549736e-02f,+3.56400460e-02f,-9.29165930e-02f,-8.15129802e-02f,
+3.52234975e-03f,+6.04279861e-02f,+8.70646611e-02f,-1.21506579e-01f,-4.87794727e-02f,
+1.15126580e-01f,-1.24145798e-01f,+1.12676345e-01f,+1.04009420e-01f,+6.13292232e-02f,
-2.36768305e-01f,+8.76051262e-02f,+3.18425596e-02f,-1.47469148e-01f,+1.31662294e-01f,
-1.54335663e-01f,+1.15383901e-01f,+4.75680679e-02f,-7.47461468e-02f,+1.50340483e-01f,
-8.85915607e-02f,+7.49290437e-02f,+1.57821372e-01f,-6.14518486e-02f,+8.24949592e-02f,
-8.72841999e-02f,-8.32517669e-02f,-9.36638638e-02f,+6.63274229e-02f,+9.48399007e-02f,
-5.70488200e-02f,+1.70023814e-01f,-6.70376271e-02f,+1.48089767e-01f,+5.47138341e-02f,
-6.00619763e-02f,+1.18365802e-01f,-8.17644149e-02f,+8.39509666e-02f,+6.43842369e-02f,
-1.54723749e-01f,+1.78707577e-02f,+5.79532236e-02f,-7.21261352e-02f,+4.10871506e-02f,
+7.76017308e-02f,+8.98914784e-02f,-2.02087462e-02f,-1.05896048e-01f,-1.16799176e-01f,
+1.99856963e-02f,+4.93495464e-02f,-2.92406101e-02f,+1.08996108e-01f,-1.64746851e-01f,
+7.75869638e-02f,+5.96884787e-02f,+1.11142330e-01f,+1.22168139e-01f,-8.83010179e-02f,
-4.50105872e-03f,-4.72901538e-02f,-7.94297382e-02f,+2.52897944e-02f,+1.16490699e-01f,
+1.26410112e-01f,-1.62255257e-01f,+9.27736168e-04f,+5.35270795e-02f,-7.82060251e-03f,
-1.34740472e-02f,+1.87205486e-02f,+2.49790191e-03f,-4.42188904e-02f,+1.33396044e-01f,
+4.86921147e-02f,-1.02444939e-01f,+2.36587413e-02f,-2.69806236e-02f,-1.24145597e-02f,
-9.64444131e-02f,-2.87828073e-02f,-1.56445906e-01f,-1.05825678e-01f,+3.15171182e-02f,
-1.28331617e-01f,-1.47658035e-01f,-1.49481565e-01f,+5.20317741e-02f,-5.21515086e-02f,
+8.33472441e-05f,-1.41129404e-01f,+1.13054544e-01f,-1.33170888e-01f,+1.15353465e-01f,
-4.15678136e-02f,-5.41087128e-02f,-3.83647457e-02f,-4.55216058e-02f,+1.44777462e-01f,
-1.42176419e-01f,-1.84677280e-02f,+7.32438862e-02f,-7.36728311e-02f,+9.64500532e-02f,
-6.37086853e-02f,+3.59172933e-04f,+4.40064520e-02f,-1.65777102e-01f,-6.19149941e-04f,
+1.93428382e-01f,+7.78978877e-03f,-3.21078114e-02f,+1.03980787e-01f,+1.76474452e-04f,
-3.88389975e-02f,-1.41929686e-02f,+5.63049316e-02f,+8.45451728e-02f,+1.15614511e-01f,
+1.28405944e-01f,-1.74634457e-02f,-7.89204016e-02f,-1.69864342e-01f,+1.13369413e-01f,
+1.25630870e-01f,+1.00757532e-01f,+3.36335227e-02f,-1.40317783e-01f,+5.57380393e-02f,
-6.74539730e-02f,-4.29419763e-02f,+1.10685125e-01f,+1.74337506e-01f,-1.20481089e-01f,
+1.12107135e-01f,+1.15157679e-01f,+4.32032831e-02f,+5.70925921e-02f,-1.88053608e-01f,
-3.70586887e-02f,+8.74451641e-03f,-2.34984942e-02f,-6.48156703e-02f,-9.91036892e-02f,
+1.29281595e-01f,+6.77990988e-02f,-1.47049218e-01f,-9.42408890e-02f,-4.51965705e-02f,
-1.44511065e-03f,-1.41602263e-01f,-6.35999218e-02f,+1.35283962e-01f,+7.56403804e-02f,
+5.57590388e-02f,-1.11452684e-01f,-2.97914222e-02f,+2.52370387e-02f,-5.49185723e-02f,
-3.06429043e-02f,-8.01309720e-02f,+3.18305679e-02f,+1.07369933e-03f,-1.24554709e-02f,
+6.29262477e-02f,+8.97877812e-02f,+6.25873730e-02f,-1.26826838e-01f,-9.69755203e-02f,
-8.16723630e-02f,+3.41790132e-02f,-4.49816510e-02f,+7.21257851e-02f,+1.16544090e-01f,
+9.40277278e-02f,-1.01816505e-01f,-8.32678974e-02f,+1.87271498e-02f,-1.66682869e-01f,
-6.65489733e-02f,+9.69000235e-02f,-6.08507395e-02f,-5.50571159e-02f,+4.60403115e-02f,
-1.46656975e-01f,+3.01674455e-02f,+1.20260857e-01f,-8.38694870e-02f,-1.41271666e-01f,
+2.57774949e-01f,-1.73726916e-01f,+5.43851256e-02f,+1.32347852e-01f,-3.46243531e-02f,
-8.12640563e-02f,+1.10596418e-01f,-1.36881828e-01f,-6.48340285e-02f,+1.15357190e-01f,
+1.17322803e-01f,-5.39125018e-02f,+1.62824810e-01f,+3.37931029e-02f,-9.39277261e-02f,
-1.49640769e-01f,+1.40291870e-01f,+1.93994701e-01f,-1.09789953e-01f,-1.46409884e-01f,
+1.23288278e-02f,-1.87228015e-03f,-9.51367840e-02f,-1.20550647e-01f,+3.96830495e-03f,
-1.73615720e-02f,-1.60531048e-02f,-1.40243158e-01f,-1.52020097e-01f,-8.89562517e-02f,
+4.06986335e-04f,-8.09457079e-02f,-6.56416640e-02f,-6.04026355e-02f,+8.42699409e-02f,
+7.83947408e-02f,+1.77763570e-02f,+8.08811560e-02f,-7.42649585e-02f,-1.99248642e-01f,
-2.58824285e-02f,+3.85657884e-02f,+1.03034817e-01f,+6.76392391e-02f,+1.34902179e-01f,
+9.77638513e-02f,-6.20889552e-02f,-5.68819009e-02f,-3.60070691e-02f,+9.27968416e-03f,
+2.50533540e-02f,+1.04381256e-01f,-4.13920432e-02f,+1.27216563e-01f,-1.35489881e-01f,
-1.37272784e-02f,+1.51180066e-02f,-6.97532669e-02f,+1.35025044e-03f,-4.51044254e-02f,
-2.15740167e-02f,-5.39733423e-03f,-8.77337083e-02f,-4.90740314e-02f,-9.66282040e-02f,
-1.61160231e-01f,-3.75014916e-02f,-1.76834598e-01f,-1.95096225e-01f,+1.37181534e-02f,
+9.22088474e-02f,-1.12295225e-01f,-4.30157036e-02f,+3.06187961e-02f,-4.32593897e-02f,
+6.72236830e-03f,+6.70205802e-02f,+6.24000058e-02f,-1.06348872e-01f,+5.44316471e-02f,
-1.17844008e-02f,-1.33433223e-01f,-6.35456592e-02f,+5.51048964e-02f,-7.11431801e-02f,
-5.13977334e-02f,-9.27434713e-02f,-5.53594828e-02f,-1.55488208e-01f,-1.53161865e-02f,
-9.57194790e-02f,-8.86736810e-03f,-1.37898579e-01f,+2.42410362e-01f,-9.25617013e-03f,
-1.42161801e-01f,+4.70263362e-02f,+1.17166199e-01f,+8.11160207e-02f,-2.41647810e-02f,
+3.50493677e-02f,+4.36290130e-02f,-3.57881449e-02f,-9.59730819e-02f,-1.24366879e-02f,
+8.64822045e-02f,-1.67700499e-01f,-3.00953146e-02f,-6.77309111e-02f,-9.58198309e-02f,
+7.87570849e-02f,+5.37361912e-02f,-9.05786306e-02f,+1.02666117e-01f,+3.19697633e-02f,
+1.44080952e-01f,+2.00530607e-02f,-1.68424025e-01f,+1.16929293e-01f,+1.39046624e-01f,
-1.42605454e-01f,-6.84750006e-02f,-2.75258720e-03f,-7.80245289e-02f,+4.79801893e-02f,
-1.54743195e-01f,+6.53452352e-02f,+8.45240206e-02f,+7.10127875e-02f,-4.75499080e-03f,
+2.07683340e-01f,+1.11072853e-01f,-1.92567870e-01f,-1.18554957e-01f,+2.97642462e-02f,
+3.96825969e-02f,-1.16445944e-01f,-1.02201931e-01f,-1.54096603e-01f,+2.10743807e-02f,
+6.10477440e-02f,-1.65313333e-02f,+9.89939943e-02f,-1.56573936e-01f,-4.56373068e-03f,
+1.97503239e-01f,+1.25929847e-01f,-5.01514524e-02f,-1.66831478e-01f,-8.34092312e-03f,
-1.76091090e-01f,+3.37898210e-02f,+9.61266756e-02f,+8.13858882e-02f,-6.52220622e-02f,
-2.18522642e-02f,+3.58017311e-02f,+1.16098858e-01f,-1.50757907e-02f,-1.11699335e-01f,
-8.98974165e-02f,-7.54746795e-02f,-1.06080391e-01f,-6.95909560e-03f,-1.33729249e-01f,
+9.51409191e-02f,+1.47932976e-01f,+3.72788683e-02f,+1.91893429e-01f,+1.30709201e-01f,
+1.96665395e-02f,-1.24299981e-01f,+1.23169005e-01f,-2.41352767e-02f,-1.43557325e-01f,
-8.82666442e-04f,-5.75025268e-02f,+4.03344370e-02f,+8.48407671e-02f,-1.37413487e-01f,
+8.26436728e-02f,+8.23539644e-02f,+9.36625749e-02f,-1.76151514e-01f,+6.99087828e-02f,
+1.43003121e-01f,-1.23280764e-01f,+1.53630063e-01f,+3.07084154e-02f,-4.23558727e-02f,
-7.56899491e-02f,+5.72988838e-02f,-5.52788787e-02f,+4.91487619e-04f,+9.46117789e-02f,
+5.93133382e-02f,-8.73148888e-02f,-1.23859867e-01f,+9.90996510e-02f,-2.07434036e-02f,
-4.84336652e-02f,-6.41592965e-02f,-1.15598597e-01f,+1.57422319e-01f,+1.15347311e-01f,
-3.92870158e-02f,+2.67936643e-02f,-1.40387654e-01f,+4.61036377e-02f,+3.71605866e-02f,
+8.58516097e-02f,+8.99400711e-02f,+1.85728282e-01f,+4.43037525e-02f,+1.09962776e-01f,
-8.74769166e-02f,-1.70496315e-01f,+1.29260808e-01f,-1.14405304e-01f,-1.46012619e-01f,
-1.20482355e-01f,+1.49185166e-01f,-5.59726208e-02f,+1.20345220e-01f,-1.23685673e-01f,
+1.37334645e-01f,-5.20734340e-02f,-4.92917709e-02f,-5.84088638e-02f,+2.31657438e-02f,
-9.25437063e-02f,+1.23472281e-01f,-6.40892461e-02f,+8.77485722e-02f,+3.26078311e-02f,
+2.68785428e-04f,-3.12704518e-02f,-1.26433045e-01f,+2.44389810e-02f,+1.16333656e-01f,
-1.39237180e-01f,-3.14417332e-02f,+3.17873582e-02f,-8.14564973e-02f,+5.87084182e-02f,
+3.41443121e-02f,+6.36289492e-02f,+1.12072527e-01f,-1.60881877e-01f,-1.49376765e-01f,
+1.50742397e-01f,-1.13918349e-01f,-1.50742754e-01f,-1.81652293e-01f,-8.27904493e-02f,
+1.25244603e-01f,+1.39596745e-01f,-9.57532674e-02f,+3.39046717e-02f,-6.09720778e-03f,
+2.09751222e-02f,+1.10748909e-01f,-1.00995608e-01f,+1.28276581e-02f,-1.38668537e-01f,
+9.54976603e-02f,-6.12612553e-02f,+6.06462993e-02f,+1.26515701e-01f,-4.16571759e-02f,
-8.55378956e-02f,+8.17773044e-02f,-2.23339964e-02f,-4.80995402e-02f,+1.34106532e-01f,
-8.12261403e-02f,-1.79086953e-01f,-1.23263121e-01f,+6.73053414e-02f,-1.47223160e-01f,
-9.90829617e-02f,-1.61643773e-01f,+1.11798421e-01f,-7.15885460e-02f,-1.19445160e-01f,
-1.12744138e-01f,-6.26171082e-02f,-1.39202178e-01f,+1.09368369e-01f,+8.43189582e-02f,
+5.60142398e-02f,-1.41115487e-01f,-1.57016382e-01f,-5.84205836e-02f,+2.64221430e-02f,
-1.47631720e-01f,+1.85901508e-01f,-5.97859509e-02f,+1.73206106e-01f,-1.05900526e-01f,
+6.80283830e-02f,+1.21717006e-02f,-1.16203509e-01f,+1.03167016e-02f,+1.69247583e-01f,
+1.15738995e-01f,+1.63121477e-01f,-1.12109594e-01f,+5.89218736e-02f,-1.40513897e-01f,
+4.97359037e-03f,-1.15311444e-01f,+8.90229344e-02f,+2.77709991e-01f,-5.94412312e-02f,
+7.35700876e-02f,+4.08134460e-02f,-2.15524018e-01f,-5.74742164e-03f,-1.51214853e-01f,
-5.74396551e-02f,-1.92404620e-03f,-1.65283337e-01f,-5.76388277e-02f,-2.64866889e-01f,
-1.25824496e-01f,-6.77655637e-03f,+1.62948221e-01f,-1.55839249e-02f,-1.46468997e-01f,
-6.32182807e-02f,+1.35441929e-01f,-8.33099112e-02f,-1.64155349e-01f,-2.17660412e-01f,
+3.39877196e-02f,-1.35745285e-02f,-1.73302129e-01f,-7.67352358e-02f,-1.31395429e-01f,
+9.32594761e-02f,+5.51005304e-02f,-1.48205116e-01f,-1.00215182e-01f,-1.52146935e-01f,
-8.42777640e-02f,-3.41729894e-02f,+3.45821977e-02f,-1.18951544e-01f,+3.22272629e-01f,
-1.21142000e-01f,-8.21691677e-02f,-1.26426071e-01f,-1.22100286e-01f,+8.11549723e-02f,
+8.40517655e-02f,+2.02611521e-01f,+1.82462148e-02f,+1.31207019e-01f,+1.17601499e-01f,
-1.41518444e-01f,-1.17982745e-01f,-9.46485028e-02f,-1.24929935e-01f,+4.97265160e-03f,
+7.85608068e-02f,+1.09063350e-01f,-4.53667380e-02f,+1.17553538e-02f,-1.58366382e-01f,
-1.34868681e-01f,-8.08162466e-02f,-8.10330212e-02f,+2.99692806e-02f,+1.25881672e-01f,
+3.84657711e-01f,-7.03591630e-02f,+5.41372746e-02f,+4.27717865e-02f,-9.44331065e-02f,
-2.11882144e-02f,-1.08464040e-01f,-2.05368772e-01f,+3.18812132e-02f,+1.80768326e-01f,
-8.51318315e-02f,+1.00330144e-01f,-5.04767075e-02f,-7.76862279e-02f,-3.84119079e-02f,
-1.11956492e-01f,+1.66365448e-02f,-2.17504963e-01f,+6.63032159e-02f,-1.55829594e-01f,
+7.38669783e-02f,+8.24006572e-02f,+1.80940986e-01f,-1.10509411e-01f,-7.76904374e-02f,
-2.87703425e-02f,+5.35574891e-02f,-9.95179117e-02f,-1.42144054e-01f,+1.05066009e-01f,
+1.19415678e-01f,-2.26638261e-02f,+5.90313561e-02f,+1.10394321e-01f,-3.49405110e-02f,
-5.67372963e-02f,-9.32805613e-02f,-1.14562854e-01f,-9.97656435e-02f,+1.16421103e-01f,
+7.01945573e-02f,-1.41212447e-02f,+1.28205866e-01f,-2.08741382e-01f,-4.04031575e-03f,
-2.25164488e-01f,-1.47634715e-01f,+1.38306379e-01f,-1.78696603e-01f,+1.66620120e-01f,
+1.90906122e-01f,+2.42530540e-01f,-2.68007845e-01f,+1.23123206e-01f,-8.51619020e-02f,
-2.54979968e-01f,+3.49667847e-01f,-2.26331074e-02f,-7.75379911e-02f,-1.05897851e-01f,
+1.12213142e-01f,+2.93064862e-02f,+9.00894254e-02f,+7.75377527e-02f,-1.72292322e-01f,
+2.64308840e-01f,+2.36932293e-01f,-6.61470070e-02f,+1.35473490e-01f,+2.18357578e-01f,
-3.34323198e-01f,+2.77761698e-01f,+1.67790204e-02f,+2.92234451e-01f,+5.95080629e-02f,
-2.46120334e-01f,-2.75918785e-02f,-4.23879713e-01f,-2.23629713e-01f,-1.24591388e-01f,
+1.17340244e-01f,+1.12010114e-01f,-2.06782192e-01f,+3.33598815e-02f,+1.11550421e-01f,
+1.50221705e-01f,-4.49240441e-03f,+1.95835233e-01f,-6.74734339e-02f,+2.58132786e-01f,
+1.68355703e-01f,-2.86022544e-01f,-1.47649944e-01f,+1.84254989e-01f,-4.22093153e-01f,
+4.28019464e-03f,-2.08808780e-02f,-2.53046185e-01f,+1.25379473e-01f,-8.36107060e-02f,
-8.57954919e-02f,+5.70421331e-02f,+2.16206297e-01f,-1.19296670e-01f,+3.76345217e-02f,
-2.13229936e-02f,-3.82304817e-01f,-1.10728219e-01f,-3.67656171e-01f,-1.54326752e-01f,
+1.31760865e-01f,-4.01581451e-02f,+2.71903336e-01f,-1.39053553e-01f,-3.05276066e-01f,
+2.27487579e-01f,-2.35774368e-01f,+8.38142335e-02f,-1.42329708e-01f,+7.23666176e-02f,
-3.91806692e-01f,+1.72060505e-01f,+2.07895003e-02f,-1.12133309e-01f,-8.58493224e-02f,
-1.52467102e-01f,-3.19776118e-01f,+3.48163545e-01f,-4.36891653e-02f,-4.20051254e-03f,
-6.90692514e-02f,+4.04846668e-02f,+1.83224767e-01f,-2.54228003e-02f,+6.89124241e-02f,
+8.10366049e-02f,-1.28091872e-01f,-1.77478984e-01f,+1.58992514e-01f,+3.13411206e-01f,
+1.13516964e-01f,+8.18442777e-02f,-1.22292608e-01f,+2.23692924e-01f,+7.23085329e-02f,
+2.00270534e-01f,+7.06546009e-02f,-3.31421554e-01f,-7.41548091e-02f,+2.99195498e-01f,
+2.13996843e-01f,-1.83413699e-01f,+2.00236514e-01f,-2.67790090e-02f,-1.63215309e-01f,
+6.78740665e-02f,-3.43710408e-02f,+1.31579250e-01f,+1.00711398e-01f,+7.79484585e-02f,
-1.06044471e-01f,+2.50116475e-02f,+2.85788178e-02f,-3.65713418e-01f,-9.72493589e-02f,
+1.88078567e-01f,+2.15850286e-02f,+3.68414044e-01f,+1.02708906e-01f,+3.96624207e-01f,
+9.51350406e-02f,+8.88223276e-02f,+3.48265991e-02f,-4.35821712e-01f,-1.39424905e-01f,
-1.37288787e-03f,+8.79253447e-02f,+2.39194989e-01f,+1.67870343e-01f,+9.92769003e-02f,
+7.69576430e-02f,-6.79335147e-02f,-8.09541047e-02f,+1.29169211e-01f,-9.22990032e-03f,
+4.80736457e-02f,-3.24099995e-02f,+1.76814824e-01f,+9.47768092e-02f,-1.35047972e-01f,
+1.51463881e-01f,-2.55703479e-02f,+5.00559472e-02f,+7.00505227e-02f,+1.47876143e-02f,
+9.23265368e-02f,-1.09668210e-01f,+6.42608553e-02f,-9.99269728e-03f,+1.08614780e-01f,
-5.48215732e-02f,+1.15848593e-01f,-9.80364084e-02f,-3.02756727e-02f,+1.46870362e-02f,
-6.95951805e-02f,-3.40749975e-03f,-9.95163471e-02f,+2.06943154e-02f,+3.49689238e-02f,
+4.47101779e-02f,+1.15212269e-01f,+8.75268728e-02f,-5.89276552e-02f,-1.44254953e-01f,
-2.31139317e-01f,-7.58126006e-02f,+1.46612746e-03f,-7.02678263e-02f,-5.27517162e-02f,
+1.09101161e-01f,-3.26642091e-03f,-6.39885888e-02f,-2.46124119e-02f,-6.36163801e-02f,
+1.17877066e-01f,+1.08956560e-01f,+3.38160843e-02f,+8.95319134e-02f,-8.11593384e-02f,
-3.81553546e-02f,+1.01139545e-02f,-1.10889897e-01f,-1.43242285e-01f,-1.32648107e-02f,
+3.79701108e-02f,+1.35275042e-02f,-1.16812803e-01f,+3.42202708e-02f,+8.17633048e-02f,
-1.14600696e-01f,-1.00563169e-01f,+5.51423803e-02f,+2.90412717e-02f,+1.26925455e-02f,
-1.47550657e-01f,-9.35415849e-02f,+1.14708729e-01f,+8.54223520e-02f,-1.81517117e-02f,
-1.37548462e-01f,-5.57992011e-02f,-1.49775311e-01f,+9.54385698e-02f,+1.98968593e-03f,
+8.94257948e-02f,+2.38126159e-01f,-7.91392475e-02f,+4.36798334e-02f,+9.69687849e-02f,
+1.49365617e-02f,+1.73963606e-03f,-1.81331635e-01f,-1.22066267e-01f,-1.17617249e-01f,
+7.64796212e-02f,-8.23072121e-02f,+3.07816491e-02f,+8.86887908e-02f,-1.78389311e-01f,
+5.49778342e-02f,-8.87186155e-02f,+1.04429431e-01f,-2.75943726e-01f,+1.29296705e-01f,
+1.10498711e-01f,+2.02615950e-02f,+1.13046750e-01f,-1.28138643e-02f,+1.29254699e-01f,
-1.27594858e-01f,-5.92407957e-02f,+8.69111195e-02f,+3.51371765e-02f,-6.61277324e-02f,
+6.53002858e-02f,+7.19314739e-02f,-7.10059255e-02f,+2.39992756e-02f,-7.18648508e-02f,
+8.77206773e-02f,+5.45031317e-02f,-1.50316134e-01f,-5.36472425e-02f,+2.14567129e-02f,
-5.85829504e-02f,+4.11977954e-02f,+8.84718671e-02f,+9.79881287e-02f,-7.58258905e-03f,
+1.46481499e-01f,-4.72542420e-02f,+3.60773839e-02f,+1.08891226e-01f,-2.54925370e-01f,
-8.36781040e-02f,+1.81386799e-01f,+1.21432608e-02f,-8.14655796e-02f,-3.42930220e-02f,
+2.09892094e-02f,+3.14653590e-02f,-9.84205212e-03f,-5.39861284e-02f,-4.66653220e-02f,
+1.68652665e-02f,+1.02485389e-01f,+5.61389029e-02f,-1.26954556e-01f,-1.12436771e-01f,
+1.02380492e-01f,+9.49256867e-02f,+1.73010796e-01f,-1.13659270e-01f,-7.67803490e-02f,
-9.96510461e-02f,+3.04221977e-02f,+7.83282965e-02f,-1.46394119e-01f,-7.64113292e-02f,
+1.09508805e-01f,-3.36439721e-02f,-9.94535685e-02f,+1.91116091e-02f,-5.86492494e-02f,
+1.20612130e-01f,-5.36666475e-02f,+1.32659703e-01f,-2.84284931e-02f,-1.35605305e-01f,
-9.09816027e-02f,+8.87143835e-02f,-1.81032047e-01f,-1.43271551e-01f,+1.22755557e-01f,
-9.07583609e-02f,+4.40931022e-02f,-1.74234137e-01f,-4.60380465e-02f,+1.41110137e-01f,
+3.66590992e-02f,+1.07185200e-01f,+1.37305692e-01f,-1.41283369e-03f,+8.69606882e-02f,
-1.38841674e-01f,-5.87500632e-02f,+1.18366018e-01f,+6.01546802e-02f,+1.45270556e-01f,
-1.10465430e-01f,+6.31880760e-03f,-2.17265636e-02f,+2.28101760e-02f,+4.66684625e-02f,
-5.01081757e-02f,+1.37431473e-01f,-8.06572661e-03f,+1.23548172e-01f,-1.11846343e-01f,
+8.28114748e-02f,-6.85872436e-02f,-8.38638768e-02f,-5.67183495e-02f,-1.14402689e-01f,
+7.84668550e-02f,-3.38618830e-03f,-5.19167185e-02f,+1.03033446e-01f,-1.48484409e-01f,
-9.72300768e-05f,-7.05672503e-02f,-3.51708978e-02f,-5.08047044e-02f,+1.97687492e-01f,
-7.17301667e-02f,+7.70089030e-02f,+3.65072489e-03f,+8.72922763e-02f,-8.23381245e-02f,
-1.69888604e-02f,-6.28553852e-02f,+1.00867584e-01f,+2.05471758e-02f,-1.77849606e-01f,
-2.24207807e-02f,-4.32371721e-02f,-2.13954166e-01f,-2.07693260e-02f,+1.11833317e-02f,
+8.46479684e-02f,+3.78088579e-02f,+1.22768663e-01f,-7.49787539e-02f,-1.58986419e-01f,
-1.00660019e-01f,-1.17361937e-02f,-5.96652962e-02f,-7.17153922e-02f,-8.17150027e-02f,
+1.61957517e-01f,-5.61822653e-02f,+1.37705743e-01f,+1.09085225e-01f,+9.89257544e-02f,
+5.15297912e-02f,-3.40347067e-02f,+1.11301109e-01f,-1.35658503e-01f,-4.50289026e-02f,
+4.90551554e-02f,+2.37931572e-02f,-1.41154140e-01f,-1.00291213e-02f,-1.33441925e-01f,
-6.03361912e-02f,+1.34998813e-01f,+5.46073392e-02f,-1.36157110e-01f,-6.23143129e-02f,
+7.53634423e-02f,-8.32387656e-02f,+8.73477012e-03f,+1.51390806e-01f,+2.00135455e-01f,
+5.75435124e-02f,+7.97160864e-02f,-1.35052651e-01f,+2.29200404e-02f,+1.35673836e-01f,
+8.58892780e-03f,+1.20793782e-01f,+3.53274331e-03f,+9.04104710e-02f,+2.47908030e-02f,
-1.51039138e-01f,-1.11893229e-01f,+4.96219769e-02f,-1.07351452e-01f,-1.17206015e-01f,
+4.23006788e-02f,+1.41773775e-01f,+2.74040122e-02f,-1.61536001e-02f,+6.93818927e-02f,
+3.56374048e-02f,+6.45222068e-02f,-1.08881637e-01f,-9.37548354e-02f,+1.34760275e-01f,
-2.55655777e-02f,+1.01804629e-01f,+3.42905484e-02f,+2.80167162e-02f,+4.34039757e-02f,
-3.19916606e-02f,-1.47162586e-01f,+1.15867898e-01f,-1.46437779e-01f,+3.40381041e-02f,
-1.57037020e-01f,+1.12070568e-01f,+6.31908327e-02f,+2.97454223e-02f,-1.65973622e-02f,
+6.73616379e-02f,+6.96447939e-02f,+6.06669411e-02f,+4.12389934e-02f,+1.20295286e-02f,
+1.34126499e-01f,-6.70869350e-02f,-1.40005961e-01f,-1.05745986e-01f,-4.77797948e-02f,
-6.30754307e-02f,-1.60224870e-01f,-1.41378030e-01f,-3.76735404e-02f,-4.91530448e-02f,
-5.11229038e-03f,-1.56213969e-01f,-1.51341975e-01f,+1.51106730e-01f,+1.30171284e-01f,
-1.13772869e-01f,-3.26731652e-02f,+5.61540127e-02f,-1.46628588e-01f,-6.04136921e-02f,
-5.73973283e-02f,+5.77061437e-02f,-1.21780090e-01f,-4.09702174e-02f,+1.27535984e-01f,
-3.92351709e-02f,+2.03644112e-02f,-7.94728696e-02f,+8.09565485e-02f,-1.52577043e-01f,
-5.70170656e-02f,+5.75772487e-02f,-1.10776097e-01f,-1.21147197e-03f,+2.58980896e-02f,
+5.78940362e-02f,-5.67797422e-02f,-1.53435633e-01f,+1.11411840e-01f,+1.18837617e-01f,
-7.80691653e-02f,-5.47868349e-02f,-2.10615426e-01f,-1.87997058e-01f,-5.36464788e-02f,
-1.09355927e-01f,-1.06120549e-01f,-1.53330877e-01f,+9.48848277e-02f,-1.69959009e-01f,
+7.29387999e-02f,-9.34856236e-02f,+4.37846826e-03f,-6.82453960e-02f,-1.08954959e-01f,
+3.49412411e-02f,+1.04149267e-01f,-1.85303390e-03f,+3.69936407e-01f,-9.41561237e-02f,
-8.88193548e-02f,+2.13759840e-02f,+7.88073167e-02f,-7.81662166e-02f,-4.71124165e-02f,
-4.80755754e-02f,+7.01626986e-02f,-1.19624801e-01f,-7.33009949e-02f,+2.74822749e-02f,
+3.17724906e-02f,-5.69732077e-02f,-9.71484184e-03f,-1.96053535e-01f,-3.73106599e-02f,
+2.37856749e-02f,-7.80811086e-02f,+3.71606350e-02f,-1.50176182e-01f,+7.76934251e-02f,
+3.86853479e-02f,-1.12097315e-01f,+3.96544263e-02f,+1.13632455e-01f,+4.92830724e-02f,
+7.24826083e-02f,+2.80934274e-02f,-5.27014099e-02f,+1.41128838e-01f,+1.49867341e-01f,
-5.83237922e-03f,+1.33330762e-01f,-1.49850011e-01f,+1.31193921e-01f,+1.23334929e-01f,
-2.88744643e-02f,+1.24710321e-01f,+1.66325629e-01f,-3.20195854e-02f,+1.37207881e-01f,
+1.08408771e-01f,+3.34678665e-02f,-9.53904092e-02f,-3.13522592e-02f,+7.32925236e-02f,
+5.27433269e-02f,-1.43685490e-01f,+1.16438016e-01f,+1.28044248e-01f,+7.52183124e-02f,
+5.93538918e-02f,+3.48870754e-02f,+1.36642650e-01f,-7.83620775e-03f,-1.05641156e-01f,
-1.46294042e-01f,-5.03032692e-02f,-6.19697012e-02f,-1.08555116e-01f,-1.76228225e-01f,
+9.62378383e-02f,+1.27376020e-01f,-5.14846807e-03f,-1.51322827e-01f,+6.09892011e-02f,
+5.45995794e-02f,+4.60204631e-02f,-9.24150795e-02f,+9.64962691e-02f,-1.42139822e-01f,
-4.77660224e-02f,+1.33697286e-01f,-7.75262713e-04f,+7.06226900e-02f,+3.99048813e-02f,
+1.63595658e-02f,-9.96270776e-03f,-3.85177955e-02f,+9.93809942e-03f,-7.35056102e-02f,
-2.48369686e-02f,-2.11091191e-02f,-5.45333177e-02f,-1.05127417e-01f,+7.28987008e-02f,
+1.15656540e-01f,-1.19335018e-02f,-5.04856519e-02f,+6.62492290e-02f,+7.58405626e-02f,
+9.87345800e-02f,-4.37264843e-03f,+6.40535504e-02f,-3.14618833e-02f,-3.57720517e-02f,
+1.26757383e-01f,-1.23823754e-01f,+1.31768852e-01f,-3.88335697e-02f,-7.18437433e-02f,
+1.22899212e-01f,-1.60222530e-01f,+2.41997689e-02f,-5.12613356e-03f,+8.59155878e-03f,
-3.42500210e-03f,-1.59640610e-01f,+5.93118072e-02f,+9.25767273e-02f,+2.01050460e-01f,
-2.09779277e-01f,+6.40851855e-02f,+1.01810535e-02f,-1.05789967e-01f,-3.50582637e-02f,
-9.44952369e-02f,+5.44448197e-02f,-1.86247215e-01f,+8.17250758e-02f,-3.33307497e-02f,
+1.04734607e-01f,+1.55545361e-02f,+1.35673061e-01f,-3.67314927e-02f,-1.86559454e-01f,
+9.86341983e-02f,-1.05192743e-01f,+7.22457021e-02f,-1.02798417e-01f,-1.36578038e-01f,
+2.41526123e-02f,-1.53944209e-01f,-7.71509632e-02f,+1.13014355e-01f,-4.20606742e-03f,
+7.54855499e-02f,+5.91848558e-03f,-4.20716479e-02f,-9.40184854e-03f,+1.20572217e-01f,
+5.74997626e-02f,-5.15669845e-02f,-6.68296814e-02f,+1.20713696e-01f,+1.31212011e-01f,
+7.70458281e-02f,-8.77781957e-02f,+1.48174495e-01f,-2.15601400e-02f,+4.96919341e-02f,
+6.09973632e-02f,-5.22914380e-02f,-4.39843237e-02f,-1.65644307e-02f,-1.28929183e-01f,
-1.16057813e-01f,-6.73148707e-02f,+5.02944030e-02f,-9.16620493e-02f,-1.27184853e-01f,
-1.41369263e-02f,+1.05003163e-01f,+1.29615935e-02f,-1.05658256e-01f,-4.09301668e-02f,
+2.71802451e-02f,-1.03467042e-02f,+2.70714611e-03f,-3.64929647e-03f,-3.80586274e-02f,
-7.15610981e-02f,+1.05752833e-01f,-8.79361629e-02f,+2.69727763e-02f,+1.02817446e-01f,
+1.07546315e-01f,+3.11710294e-02f,-7.09016472e-02f,-3.37333716e-02f,+4.42846864e-02f,
-8.31015706e-02f,+4.77703959e-02f,-1.11384250e-01f,+5.07571176e-02f,-5.25932349e-02f,
-3.29080671e-02f,-1.73385311e-02f,+1.50989452e-02f,+1.32372662e-01f,+2.67418008e-02f,
-1.71909742e-02f,-8.37434679e-02f,-1.03251979e-01f,-1.02485105e-01f,-1.62558258e-02f,
-1.28902867e-01f,+6.47460222e-02f,+2.19753385e-03f,-1.91902544e-03f,+1.59064084e-02f,
-2.25244090e-02f,+6.90699518e-02f,+9.51353461e-02f,-1.30136833e-01f,+5.70454597e-02f,
+1.37544617e-01f,-7.85275325e-02f,-1.39491409e-01f,-3.44849527e-02f,+1.06839694e-01f,
-7.93245584e-02f,+4.89307307e-02f,-4.05295789e-02f,-1.51011243e-01f,-8.62774849e-02f,
+1.00993641e-01f,-1.51323825e-02f,+1.42054381e-02f,+1.28665179e-01f,-5.76667078e-02f,
-1.02691457e-01f,+5.33318520e-02f,+8.68992805e-02f,-7.85218254e-02f,+1.28873721e-01f,
-7.97595158e-02f,+5.17362803e-02f,+9.37363207e-02f,-1.55302152e-01f,-7.28401244e-02f,
-1.41412973e-01f,+6.82395771e-02f,-3.00238673e-02f,-1.43960593e-02f,-1.12104744e-01f,
+4.57027368e-02f,-1.15561157e-01f,+1.30461007e-01f,-1.38365597e-01f,-1.32889360e-01f,
+4.99462988e-03f,+1.04201615e-01f,+2.36226618e-03f,+1.08545974e-01f,-7.13647306e-02f,
-6.97952509e-02f,+9.21278745e-02f,-1.04021966e-01f,+1.15797959e-01f,-1.20910741e-01f,
-9.75074992e-03f,-9.00088251e-03f,-2.32986715e-02f,-8.74165297e-02f,+2.36546665e-01f,
+9.01438221e-02f,-1.24008447e-01f,+1.43701583e-01f,+1.54007301e-01f,+8.49507451e-02f,
+1.12920508e-01f,-5.94904646e-02f,+9.91593897e-02f,+8.69942755e-02f,+3.34482007e-02f,
-1.00675784e-01f,+9.21144560e-02f,-1.71980739e-01f,-1.39288530e-01f,-1.82606518e-01f,
+3.77578288e-02f,-1.09225847e-01f,-7.00968578e-02f,+9.42109525e-02f,+1.50281236e-01f,
-9.98851378e-03f,+4.35531735e-02f,-1.58198580e-01f,-1.09713957e-01f,+1.35840431e-01f,
+3.44849750e-02f,-5.31017147e-02f,+4.87589240e-02f,+1.28079444e-01f,-1.00468248e-01f,
-1.06119621e-03f,+1.07725538e-01f,-8.80573243e-02f,-8.68728682e-02f,+5.23076206e-02f,
+6.56277239e-02f,+1.03795566e-01f,+8.62945765e-02f,+7.65496641e-02f,+2.84578837e-02f,
+1.76643673e-02f,+1.33179232e-01f,-8.34641606e-02f,-5.87380789e-02f,+8.29449594e-02f,
+8.59163105e-02f,-2.11057618e-01f,-8.40408579e-02f,+2.16468815e-02f,-7.51776174e-02f,
+3.37671265e-02f,+2.27247868e-02f,-5.12388200e-02f,+1.51927337e-01f,+2.25647893e-02f,
-9.97063890e-02f,+4.08390984e-02f,-1.18001327e-02f,-1.28259540e-01f,-8.40414762e-02f,
-1.00122117e-01f,+1.30836755e-01f,+7.85126537e-02f,-1.22786857e-01f,+1.73327997e-01f,
-1.08887888e-01f,-8.37114528e-02f,-4.63101044e-02f,+8.68263841e-03f,-2.62367725e-02f,
-6.05433248e-02f,-4.89173122e-02f,-4.30726260e-02f,+1.41839534e-02f,-8.95057172e-02f,
-1.03775524e-02f,-9.49671492e-02f,+9.29875076e-02f,+1.09217167e-02f,-2.38862596e-02f,
-1.43057987e-01f,+7.69577920e-02f,-2.59089898e-02f,-1.82952374e-01f,-1.44367322e-01f,
+7.17902631e-02f,-5.00891730e-02f,-1.94656383e-02f,-1.77982032e-01f,+5.65548092e-02f,
-1.06736168e-01f,+1.35704419e-02f,+1.22006908e-01f,+6.19131699e-02f,-4.14781459e-02f,
+1.63268931e-02f,+1.34227380e-01f,-7.09842369e-02f,+1.28003493e-01f,+4.60788272e-02f,
+5.97637109e-02f,-2.25245461e-01f,-2.26952121e-01f,+1.00896165e-01f,+1.44696489e-01f,
+3.33394744e-02f,+9.42299366e-02f,+5.34172654e-02f,+1.20656259e-01f,+3.88236344e-02f,
-1.90332588e-02f,+1.10123932e-01f,+1.55294016e-01f,-4.74490933e-02f,+7.34300166e-02f,
+1.32083774e-01f,-9.05907825e-02f,-1.00296669e-01f,+3.84844333e-01f,-1.19320951e-01f,
+1.89608529e-01f,-6.51258305e-02f,+9.47673172e-02f,+1.52356476e-01f,-3.11688539e-02f,
-1.58498302e-01f,+1.45311475e-01f,+4.20683576e-03f,-1.19814679e-01f,+1.18009612e-01f,
-5.85338622e-02f,-2.22519144e-01f,-3.84458713e-02f,+1.18347909e-02f,-2.77545184e-01f,
-3.41966636e-02f,+1.55433193e-01f,+8.95478576e-02f,-7.55947083e-02f,+1.41169295e-01f,
-4.97348281e-03f,+2.72025745e-02f,-1.26281232e-01f,-1.20482713e-01f,+1.11160949e-01f,
-9.22219455e-03f,+1.69573545e-01f,+1.15531042e-01f,+5.11358269e-02f,+2.87795484e-01f,
+4.92084771e-02f,-6.01858906e-02f,-2.11043850e-01f,+1.25771001e-01f,-3.05986069e-02f,
-1.39661402e-01f,-1.21882416e-01f,-7.94434771e-02f,-1.69776216e-01f,-3.05856839e-02f,
-1.11454733e-01f,-3.33302282e-02f,-4.92947102e-02f,-1.00168824e-01f,+4.86466885e-02f,
-1.45684883e-01f,-1.48638085e-01f,-1.84004903e-01f,+1.13095537e-01f,-8.30208212e-02f,
-1.43936098e-01f,-9.49811488e-02f,-1.84785321e-01f,+1.45659298e-02f,-2.70082384e-01f,
-2.22399175e-01f,-6.03428558e-02f,-6.22909749e-03f,-9.08870697e-02f,+1.48036018e-01f,
+7.88125247e-02f,-8.62779170e-02f,-4.58761752e-02f,-1.37844220e-01f,-7.94260874e-02f,
-1.82637915e-01f,+1.01302475e-01f,-3.01387787e-01f,-1.57784358e-01f,-1.35065168e-01f,
+6.15805387e-02f,-4.13419493e-02f,-4.04162407e-02f,-5.92312589e-02f,-1.35673821e-01f,
-5.91050982e-02f,+2.07613707e-02f,-1.32205456e-01f,+5.47847152e-03f,-1.48278296e-01f,
+1.22754648e-01f,-8.41729715e-02f,-2.16118157e-01f,-1.77385375e-01f,+8.65989029e-02f,
+1.07870251e-02f,+4.90271337e-02f,+9.45299417e-02f,+6.88505752e-05f,-7.35516772e-02f,
+5.25695235e-02f,+1.67911015e-02f,+7.92167410e-02f,-2.01624721e-01f,-7.63353333e-02f,
+1.15392953e-02f,+1.27759278e-01f,+1.22149572e-01f,+8.41523409e-02f,-9.57406834e-02f,
+1.13375925e-01f,+5.10933995e-03f,-1.54943749e-01f,+7.51271620e-02f,+1.32560551e-01f,
+1.00211546e-01f,+7.11847618e-02f,-7.61244297e-02f,-1.63747758e-01f,+9.95036438e-02f,
+2.35568322e-02f,-3.94718125e-02f,+7.74207190e-02f,+1.12402931e-01f,-4.00203355e-02f,
-1.03203595e-01f,+4.76809368e-02f,+2.26718336e-02f,+1.96824446e-01f,-9.60081145e-02f,
-1.93117529e-01f,-1.36051446e-01f,+4.97193709e-02f,-9.21677798e-02f,+2.92882267e-02f,
+1.08387120e-01f,-6.88153580e-02f,-5.39472252e-02f,+8.90039057e-02f,+6.07829168e-02f,
-1.92980155e-01f,+2.08398700e-02f,-1.17547795e-01f,-6.54527396e-02f,-6.94051832e-02f,
+4.33648705e-01f,+9.61061195e-02f,+1.45196423e-01f,-5.03984503e-02f,-9.17119067e-03f,
+3.76305580e-02f,-1.05215229e-01f,-1.52781874e-01f,-8.02191421e-02f,+7.39561021e-02f,
-8.10905844e-02f,-1.52692422e-01f,+1.29327849e-01f,+7.39298761e-03f,-8.41859952e-02f,
-5.94212906e-03f,+9.34501141e-02f,-5.88051341e-02f,+3.31975170e-03f,-1.01124913e-01f,
-1.47338301e-01f,+1.40592665e-03f,-1.44137949e-01f,-4.44890521e-02f,-2.18106106e-01f,
+9.02728066e-02f,+3.65281105e-02f,+8.77074376e-02f,-5.54165319e-02f,+4.95910347e-02f,
-7.24820569e-02f,+1.70109704e-01f,-2.98590399e-02f,+9.69658419e-02f,-1.15391865e-01f,
+5.74608296e-02f,+5.60341477e-02f,-2.33047903e-02f,-7.81689957e-02f,+1.19580487e-02f,
+1.77089959e-01f,+8.22910070e-02f,+8.38744864e-02f,+1.41062811e-01f,-9.67419222e-02f,
+1.15105972e-01f,+2.89312601e-02f,-5.13846502e-02f,-7.42301717e-02f,+7.82979876e-02f,
+9.00214985e-02f,+1.14621744e-01f,+8.74052495e-02f,+5.73998690e-03f,+6.17081784e-02f,
+1.39128193e-01f,+6.74482659e-02f,-7.48005286e-02f,+1.90034043e-02f,-1.27286827e-02f,
+2.18485892e-02f,-7.26969987e-02f,-5.21348715e-02f,+1.81019619e-01f,+8.26676339e-02f,
+4.97134551e-02f,-9.20212418e-02f,+1.87083129e-02f,+3.58707346e-02f,+1.72882378e-02f,
+1.86515152e-02f,-1.31809190e-01f,+1.17820397e-01f,+1.36600927e-01f,-4.74102721e-02f,
+1.87619235e-02f,-3.41325030e-02f,+1.20989390e-01f,+6.26441687e-02f,+2.77588665e-02f,
-4.80859280e-02f,+1.16246566e-01f,-1.02741256e-01f,+1.35159060e-01f,-1.43499762e-01f,
+1.38930097e-01f,+1.35560617e-01f,-6.65852055e-02f,-2.17612348e-02f,+7.51818940e-02f,
-1.23133786e-01f,+9.91131365e-03f,+7.89314657e-02f,-7.57212117e-02f,-1.16044544e-01f,
+3.15195590e-04f,+5.50058596e-02f,-9.25179422e-02f,+1.38182834e-01f,-5.07327318e-02f,
+1.03981286e-01f,+6.31399751e-02f,+2.31497556e-01f,+7.77330250e-02f,-1.52462319e-01f,
-1.48706332e-01f,-5.29204076e-03f,+9.34429914e-02f,+1.28068686e-01f,+5.14436029e-02f,
-1.20652288e-01f,+2.14503855e-01f,-7.64724985e-02f,+1.37566015e-01f,+1.05223961e-01f,
+2.87686232e-02f,-7.09959269e-02f,-1.67214662e-01f,-5.10863438e-02f,+3.14050838e-02f,
+8.19990933e-02f,+3.13845910e-02f,-2.84582675e-02f,+6.98406473e-02f,+3.82225029e-03f,
-7.32515678e-02f,-4.09473740e-02f,+1.73524901e-01f,+1.10048965e-01f,-2.19824910e-02f,
+1.60354155e-03f,+5.12020662e-02f,-7.72608295e-02f,-1.46691486e-01f,+7.70106167e-02f,
+2.12256387e-02f,-1.01830177e-01f,-1.21753879e-01f,+1.91802848e-02f,-1.46904767e-01f,
+6.79526180e-02f,+1.74006149e-01f,-5.46722189e-02f,-6.44707754e-02f,-6.16878867e-02f,
+8.80554840e-02f,+7.06553459e-02f,-1.48596233e-02f,-6.43657446e-02f,+1.53143704e-01f,
-1.39254630e-01f,+7.66878650e-02f,-2.92040035e-02f,-3.02239098e-02f,+9.94543359e-02f,
-7.18168169e-02f,+1.42656639e-01f,+1.34459108e-01f,+1.99409183e-02f,-1.26134634e-01f,
-7.74827972e-02f,-8.47439319e-02f,+1.22438416e-01f,+7.76593387e-03f,-8.29204619e-02f,
+8.98383278e-03f,+1.77152991e-01f,-7.91400671e-02f,+1.42067820e-01f,+9.48198885e-02f,
+8.75263140e-02f,-2.38878950e-02f,+1.74564376e-01f,-1.41147196e-01f,+1.53325796e-02f,
-4.41283971e-01f,-1.02578498e-01f,+2.32875675e-01f,+9.52825397e-02f,+9.94347259e-02f,
-1.27783488e-03f,-7.00827688e-02f,+6.06055073e-02f,+8.55601355e-02f,+1.20299459e-01f,
-7.18874037e-02f,-2.36421116e-02f,-3.17906857e-01f,+1.54755428e-01f,-6.87976107e-02f,
+2.44640689e-02f,+5.41179702e-02f,-2.48339891e-01f,+3.49988081e-02f,-1.39090419e-01f,
+6.79752305e-02f,+6.29255027e-02f,-1.43420398e-01f,-3.95061448e-02f,+1.02026165e-01f,
-1.87429577e-01f,-1.45933032e-02f,+4.68022972e-02f,-8.84547736e-03f,+8.50046352e-02f,
+1.26471326e-01f,+3.65176499e-02f,-9.71555039e-02f,+1.01562150e-01f,+1.82075500e-02f,
+1.59643337e-01f,-1.29899234e-01f,-3.36049289e-01f,+3.18177119e-02f,-4.11301740e-02f,
+3.84294987e-02f,+2.17142224e-01f,-1.87170401e-01f,+2.46783733e-01f,+1.78357270e-02f,
-3.75485905e-02f,-3.72104011e-02f,+4.10200581e-02f,-8.57333541e-02f,-1.64674073e-02f,
-1.44788921e-01f,-9.90043208e-02f,+4.76993956e-02f,+6.92746486e-04f,+2.80186161e-02f,
-2.07281083e-01f,-6.11047558e-02f,-1.36213288e-01f,+4.45189029e-02f,+1.35934010e-01f,
+6.82744384e-03f,+1.37809187e-01f,+2.23977461e-01f,+1.34049162e-01f,-3.55160162e-02f,
+1.85512334e-01f,+4.86091077e-02f,+1.16839327e-01f,+2.17040375e-01f,+7.38470703e-02f,
-4.26951610e-02f,-1.50921762e-01f,+3.64528805e-01f,-1.52904108e-01f,+1.27628714e-01f,
+3.64960469e-02f,+9.43687037e-02f,+1.11941375e-01f,+1.25251144e-01f,-4.51017767e-02f,
+6.54184967e-02f,+2.67543620e-03f,-1.38393849e-01f,+7.63384625e-02f,-1.95614636e-01f,
-3.57301444e-01f,+1.14466228e-01f,+1.57073572e-01f,-1.04101032e-01f,-1.77594438e-01f,
+2.53026664e-01f,-8.35201815e-02f,+2.18083896e-02f,+1.03443675e-02f,-1.31974399e-01f,
+8.60937163e-02f,+3.88641842e-02f,-8.83891881e-02f,+4.60209027e-02f,+9.09935385e-02f,
+1.77431449e-01f,-3.40415798e-02f,-3.60672846e-02f,+1.65633708e-01f,+1.99875310e-02f,
+9.51237157e-02f,-5.26133925e-02f,-6.12476245e-02f,-8.33130255e-02f,+5.50399870e-02f,
+2.61261016e-02f,-1.78817496e-01f,-5.30537590e-02f,-9.02004614e-02f,-2.51203664e-02f,
-5.74915037e-02f,-1.01613432e-01f,-4.35432754e-02f,+4.90845963e-02f,+1.52531043e-01f,
-2.16921270e-01f,-1.07495047e-01f,+1.01846606e-02f,-1.26964584e-01f,-1.84881147e-02f,
+8.36840719e-02f,-9.80473235e-02f,-7.10135251e-02f,-1.65396839e-01f,-4.67008859e-01f,
+3.05154473e-02f,-7.52611756e-02f,-9.62281227e-03f,-1.47289753e-01f,+1.38019279e-01f,
-1.15287699e-01f,+1.09490976e-01f,+8.41929615e-02f,-1.35522494e-02f,-6.36437461e-02f,
-1.44281864e-01f,-3.14678073e-01f,-4.84433174e-01f,+1.39111474e-01f,-1.32917678e-02f,
+8.65113214e-02f,-9.17264968e-02f,+1.33803457e-01f,+3.89810503e-02f,+9.81028229e-02f,
+1.35331601e-02f,+8.45571160e-02f,-2.52007842e-02f,-1.80867434e-01f,+1.71686560e-02f,
+8.94299299e-02f,+2.30062641e-02f,-1.10756189e-01f,-1.27082050e-01f,-1.04486614e-01f,
+3.78080308e-02f,-1.01229407e-01f,+1.07044607e-01f,+1.16775468e-01f,-1.63182076e-02f,
+6.36044517e-02f,+1.16970986e-01f,-1.73098430e-01f,+6.03075325e-03f,-1.48886099e-01f,
+7.04125315e-02f,+1.83871388e-02f,-1.47768840e-01f,+6.94457293e-02f,-1.07394904e-01f,
+3.33979726e-04f,-9.07250047e-02f,-3.76301520e-02f,-1.13296539e-01f,-1.36347979e-01f,
+7.10432455e-02f,-1.46806970e-01f,-1.05814792e-01f,-5.93830198e-02f,-4.80844639e-03f,
+4.53627780e-02f,-1.00237794e-01f,+6.65019676e-02f,+7.87094310e-02f,-3.93721551e-01f,
-1.16264641e-01f,-1.00992590e-01f,+1.13828249e-01f,-2.52629131e-01f,-2.11045682e-01f,
-7.93012530e-02f,-4.40859124e-02f,-3.43334824e-02f,-6.64075231e-03f,+7.77805820e-02f,
-8.59788656e-02f,-7.29543716e-02f,+5.47638685e-02f,-7.31420815e-02f,+8.91953856e-02f,
-4.05306704e-02f,+1.31974965e-02f,-2.71114826e-01f,+5.46208248e-02f,+3.20141613e-01f,
-1.15578339e-01f,+1.52489737e-01f,+5.13641313e-02f,+3.56796794e-02f,+5.40255941e-02f,
-1.17810324e-01f,+3.42254117e-02f,-1.70587059e-02f,+1.04684278e-01f,-1.49671286e-01f,
-3.40282843e-02f,-5.56046031e-02f,-1.90390483e-01f,+8.09778869e-02f,-2.03574318e-02f,
+4.45204079e-02f,-1.64511517e-01f,+1.06180683e-01f,-1.38858557e-02f,-3.14639732e-02f,
-1.28761932e-01f,+7.84354508e-02f,-1.45610139e-01f,-7.14647174e-02f,+4.27836567e-01f,
-3.00754905e-01f,+1.53202966e-01f,+1.09130993e-01f,-2.77242988e-01f,+3.71140361e-01f,
-7.59333000e-02f,-1.39886484e-01f,+5.36528677e-02f,+1.23942897e-01f,+8.90903026e-02f,
-1.45309091e-01f,-1.69162512e-01f,-2.08379865e-01f,+1.92144111e-01f,+2.07273126e-01f,
-3.63206654e-03f,+1.17438756e-01f,+1.72017157e-01f,-4.50124025e-01f,+2.90904939e-01f,
+7.97133148e-03f,+3.69506299e-01f,+1.06152996e-01f,-2.38625079e-01f,-3.02281249e-02f,
-3.18902373e-01f,-3.99569869e-01f,-4.93966937e-02f,+1.17194191e-01f,+1.62070975e-01f,
-2.22857192e-01f,-8.31126571e-02f,+2.48841107e-01f,+8.05397853e-02f,-5.54796942e-02f,
+8.68770480e-02f,+2.04580277e-02f,+1.61730066e-01f,+2.44259462e-01f,-2.59231031e-01f,
-7.42887631e-02f,+3.70113820e-01f,-1.68398947e-01f,-4.48940247e-02f,+5.40716052e-02f,
-2.99479514e-01f,+1.43971235e-01f,-5.51929995e-02f,-1.57561481e-01f,+8.53168592e-02f,
+1.78255692e-01f,+7.80928414e-04f,-3.26640680e-02f,-1.74021870e-02f,-3.68500769e-01f,
-1.64393634e-01f,-4.51840371e-01f,-5.41648306e-02f,+6.59102798e-02f,-4.60487034e-04f,
+2.83199936e-01f,+1.08120188e-01f,-3.49920630e-01f,+7.47965947e-02f,-4.83060241e-01f,
-7.90093020e-02f,-1.26857281e-01f,+1.38055593e-01f,-2.55824029e-01f,+4.31028828e-02f,
+1.67900831e-01f,-3.08928080e-03f,+1.38965556e-02f,+1.18349604e-01f,-4.47388947e-01f,
+2.66343296e-01f,+1.26547635e-01f,+4.10356745e-02f,-1.30531089e-02f,+1.00149564e-01f,
+4.06748205e-02f,+1.08811231e-02f,+1.41384304e-01f,+2.03743264e-01f,-1.00894265e-01f,
-1.84972048e-01f,+1.36364847e-01f,+3.28075469e-01f,+2.78853804e-01f,+1.20307885e-01f,
-2.63040513e-01f,+2.80147970e-01f,+8.54067281e-02f,+9.67838336e-03f,+2.99936056e-01f,
-2.82900423e-01f,+9.55253318e-02f,+2.50439227e-01f,+2.84140319e-01f,-3.99696678e-01f,
+1.80184036e-01f,-7.82499909e-02f,-3.14679652e-01f,+9.90813598e-02f,-1.14073291e-01f,
-1.99177135e-02f,+1.75921202e-01f,+1.98197469e-01f,-2.95435498e-03f,+2.95581222e-01f,
+3.76849696e-02f,-2.85695791e-01f,+4.20046598e-02f,+2.76217192e-01f,-6.19518198e-02f,
+3.30026209e-01f,+5.70641197e-02f,+1.70471087e-01f,-6.30930811e-02f,+1.80789471e-01f,
-1.46237016e-01f,-4.65115726e-01f,-1.11077324e-01f,+1.12365797e-01f,+2.31260471e-02f,
+2.32695401e-01f,+1.87385201e-01f,-1.20473631e-01f,-8.97202268e-02f,+1.11231782e-01f,
+9.27460417e-02f,-2.11130440e-01f,-1.00893512e-01f,+2.59086583e-03f,+1.15544558e-01f,
+1.37362525e-01f,-1.02508746e-01f,+1.19669959e-01f,-6.96099028e-02f,-1.38575062e-01f,
+7.42769241e-03f,+7.84924254e-02f,-2.74481252e-02f,-9.29917395e-02f,+4.73949201e-02f,
-6.44253008e-03f,-4.87577915e-02f,-7.42973611e-02f,-1.24238431e-02f,-1.10771544e-01f,
+3.25286910e-02f,+1.37317732e-01f,+7.33392835e-02f,+5.04119694e-03f,+8.11346173e-02f,
-1.09607533e-01f,-4.89560775e-02f,-4.50616442e-02f,-1.11001283e-02f,+1.38238683e-01f,
+6.35477575e-03f,+2.98943594e-02f,+6.76072910e-02f,+6.75572315e-03f,+5.40046990e-02f,
+1.36201782e-02f,+5.19631524e-03f,-8.21468532e-02f,+4.95333821e-02f,+7.04708602e-03f,
-1.28580138e-01f,-5.39509729e-02f,+8.38647783e-03f,-2.19560668e-01f,+6.86718002e-02f,
-1.04777336e-01f,-1.23929329e-01f,+3.93196829e-02f,+1.11773461e-01f,-2.49758810e-02f,
-1.07306659e-01f,+1.30244628e-01f,-1.47079512e-01f,-5.38597964e-02f,-7.35918656e-02f,
-1.39844969e-01f,-5.58395125e-03f,+1.07852750e-01f,+1.05647236e-01f,-3.96107584e-02f,
-1.14914738e-01f,-8.50982324e-04f,-3.10403928e-02f,+1.76731218e-02f,+9.30639803e-02f,
+1.43449409e-02f,+3.16008925e-02f,-2.47849636e-02f,+1.35876670e-01f,+6.52686879e-02f,
-6.12924211e-02f,-6.27458692e-02f,-7.53075555e-02f,-1.61063865e-01f,-2.01458633e-02f,
+2.34339386e-03f,+5.24716824e-02f,-8.00135778e-04f,-1.13677882e-01f,-1.08426966e-01f,
-3.11149377e-02f,+1.49150893e-01f,+2.60203332e-02f,-1.19096823e-01f,+3.70318703e-02f,
+9.70112085e-02f,-1.37130478e-02f,+5.90163693e-02f,+7.30498061e-02f,-1.54086679e-01f,
+9.89691690e-02f,+9.83870402e-02f,-1.20949619e-01f,+1.47293910e-01f,-1.12318911e-01f,
-1.15926385e-01f,-3.19154859e-02f,-1.89338475e-02f,+1.33746818e-01f,+7.62092993e-02f,
+4.10141498e-02f,-1.09327205e-01f,-1.99301243e-02f,-6.57885000e-02f,-1.07487842e-01f,
-5.39218597e-02f,+1.30909562e-01f,+1.37275293e-01f,+1.47204489e-01f,+3.11819315e-02f,
+3.85541469e-02f,-2.41319276e-02f,-6.17166013e-02f,-4.97183055e-02f,+2.76801065e-02f,
-1.57179341e-01f,-9.67632383e-02f,-9.00820792e-02f,-1.71795413e-02f,-9.08152312e-02f,
-1.26062199e-01f,+1.01642653e-01f,+9.57902446e-02f,+5.27202338e-03f,-1.56262353e-01f,
+8.47932510e-03f,-5.93076125e-02f,-3.37648727e-02f,-8.39413628e-02f,+7.27640688e-02f,
+7.32033551e-02f,-5.78926392e-02f,-1.46593779e-01f,-1.15858398e-01f,-7.78669491e-02f,
+8.23521614e-03f,+9.90831554e-02f,-2.90872920e-02f,-5.39094582e-02f,+4.48561385e-02f,
+1.13724899e-02f,+4.73462380e-02f,+1.00871235e-01f,-1.16369575e-01f,-1.88358188e-01f,
-1.19582914e-01f,-5.91963530e-04f,+1.77129537e-01f,-1.23853028e-01f,+4.11765575e-02f,
-2.92542335e-02f,-6.67334348e-02f,-6.53115287e-02f,+3.34641188e-02f,-2.61124782e-02f,
-1.47820264e-01f,-1.14149086e-01f,+8.00906196e-02f,+1.06650189e-01f,-1.31316394e-01f,
+1.24457881e-01f,-1.32375076e-01f,-1.43896624e-01f,-6.99448735e-02f,+1.02190785e-01f,
+7.24275932e-02f,+1.34540228e-02f,-4.01169471e-02f,-5.37277013e-02f,-1.57008320e-02f,
-5.06618991e-02f,-1.88820750e-01f,-1.59050338e-02f,+3.06422412e-02f,-1.44879177e-01f,
+9.57496762e-02f,-5.14745340e-03f,+8.62054992e-03f,-8.72673690e-02f,-1.39472559e-01f,
-1.75575130e-02f,-6.98504448e-02f,+7.59256557e-02f,-1.11783676e-01f,+1.14665860e-02f,
-5.71447797e-02f,+5.99954426e-02f,-1.43174827e-02f,-1.87288210e-01f,+5.94507046e-02f,
-2.15406030e-01f,+5.37226070e-03f,-8.11785832e-02f,+4.58638705e-02f,-1.46784008e-01f,
-9.42885280e-02f,+1.00085460e-01f,+9.45197493e-02f,-1.26386717e-01f,+6.98124468e-02f,
-2.79756486e-02f,-1.26418442e-01f,-4.46323343e-02f,-2.09937580e-02f,-1.36587352e-01f,
+7.63901919e-02f,+4.50886302e-02f,+8.27927981e-03f,-4.19714153e-02f,+1.62800178e-02f,
-5.67599982e-02f,-1.65602230e-02f,+1.79362759e-01f,-8.03940091e-03f,-1.28407851e-01f,
+1.32385612e-01f,-6.78977743e-03f,+9.17150360e-03f,-1.22796386e-01f,+3.96978445e-02f,
-1.16537631e-01f,-1.38877556e-01f,+4.03951518e-02f,-1.41563654e-01f,+7.32058138e-02f,
+2.84014232e-02f,-5.83818369e-02f,+1.44545920e-02f,+2.12510731e-02f,+2.32589711e-02f,
-3.60912234e-02f,-1.25005588e-01f,-6.86832219e-02f,+7.34552816e-02f,-9.45023224e-02f,
+7.31037036e-02f,+1.03010632e-01f,-1.37516245e-01f,-3.22718024e-02f,+7.77113140e-02f,
+5.01434654e-02f,+3.24935131e-02f,-1.66612104e-01f,+2.94028111e-02f,+4.81721461e-02f,
+1.20843295e-02f,+5.08786254e-02f,-1.18988723e-01f,+1.10066041e-01f,+1.12218343e-01f,
-1.72586873e-01f,+2.80716792e-02f,+4.16490808e-03f,-5.24581149e-02f,-1.36726677e-01f,
+1.53323993e-01f,-8.33843648e-02f,-5.76784648e-02f,-6.36731833e-02f,+1.27936512e-01f,
-8.70228857e-02f,-1.41752362e-02f,+7.26595074e-02f,+4.96822596e-03f,-5.19212335e-02f,
+6.21392131e-02f,-1.33594722e-01f,-7.46511444e-02f,+1.87755004e-01f,+2.22913735e-02f,
+8.03491920e-02f,+4.25228775e-02f,-1.59265190e-01f,+4.55582850e-02f,+8.66622329e-02f,
-9.17069539e-02f,+6.37214854e-02f,+9.50957760e-02f,+8.87740552e-02f,-1.06261246e-01f,
+7.07824305e-02f,+3.11326981e-02f,+6.15796186e-02f,+1.24596693e-01f,-1.29439324e-01f,
-1.07942834e-01f,-7.59513229e-02f,-2.02864155e-01f,-1.33250982e-01f,+6.40625656e-02f,
-1.27464086e-01f,+1.33206159e-01f,-1.64931893e-01f,-1.87220007e-01f,+1.01103678e-01f,
-3.32843815e-03f,-3.55667062e-02f,-3.16801295e-02f,-1.25389993e-02f,+1.31484978e-02f,
-6.93730041e-02f,-5.61751500e-02f,+1.31022915e-01f,-2.04416752e-01f,+2.42603540e-01f,
-8.73310789e-02f,-6.42001629e-04f,-1.28014266e-01f,+1.34219617e-01f,+9.97379273e-02f,
-9.48548540e-02f,+1.69927701e-01f,-1.75375327e-01f,+5.53204939e-02f,+1.38973266e-01f,
-2.91889533e-02f,+9.87345874e-02f,-1.22169979e-01f,-1.84580490e-01f,-9.18025970e-02f,
-8.20300058e-02f,-8.09537545e-02f,-1.87537163e-01f,+9.47436616e-02f,+4.99537885e-02f,
+3.70597243e-02f,+1.13256350e-01f,-2.49168556e-03f,-1.93612158e-01f,+1.95656464e-01f,
+1.23651348e-01f,-4.89396006e-02f,+1.26674473e-02f,+1.12876609e-01f,-1.86414614e-01f,
+1.01507112e-01f,+9.59308073e-02f,+2.73950156e-02f,-1.28795490e-01f,+2.74299048e-02f,
-3.32726515e-03f,+2.52439290e-01f,+7.12117180e-02f,-4.70048189e-02f,-1.40065596e-01f,
+2.63001379e-02f,+1.24704912e-01f,-2.30696395e-01f,+3.13251875e-02f,-2.51924433e-02f,
+1.50232455e-02f,+1.81116551e-01f,-7.51132742e-02f,-4.52915989e-02f,+1.07181050e-01f,
+8.98376480e-02f,+1.01264734e-02f,-2.94524133e-02f,-7.58804455e-02f,-4.08366509e-02f,
-9.09955427e-02f,-1.07712530e-01f,+5.49764037e-02f,-9.54949036e-02f,-8.98110196e-02f,
-1.18729491e-02f,+7.54608437e-02f,-1.49586037e-01f,+1.50652841e-01f,+6.54873550e-02f,
-4.65000309e-02f,+8.32561627e-02f,+1.22308351e-01f,-1.09012507e-01f,-1.02676347e-01f,
+2.96173710e-02f,+1.73363332e-02f,+4.33154479e-02f,-4.76015620e-02f,-1.54514322e-02f,
-3.76475713e-04f,-1.13989949e-01f,-7.60081410e-02f,+7.34213740e-02f,-2.17851587e-02f,
+8.00369233e-02f,-9.00764689e-02f,+2.76712906e-02f,+3.36029381e-02f,-1.27980486e-01f,
+1.16111241e-01f,-1.11403704e-01f,-2.85379644e-02f,+7.45395869e-02f,+8.44419003e-03f,
+1.26229480e-01f,-1.34051681e-01f,-3.14580649e-02f,-1.56747326e-01f,+6.23193532e-02f,
-1.03104576e-01f,+5.63398898e-02f,+9.98484939e-02f,+8.33669584e-03f,-4.66474108e-02f,
-1.06551498e-02f,+9.23666432e-02f,-4.35814261e-04f,-1.35143727e-01f,-6.27359971e-02f,
-8.15522671e-02f,-1.33347437e-01f,-6.80768937e-02f,+1.32239759e-01f,-1.68295905e-01f,
-3.24889310e-02f,+8.52040872e-02f,-1.08927093e-01f,-1.18789271e-01f,+1.20013528e-01f,
-1.33227527e-01f,+3.52990627e-03f,-3.32591161e-02f,+1.13597639e-01f,+1.46832749e-01f,
-5.58345318e-02f,-1.03130117e-01f,-1.21417619e-01f,+4.78719873e-03f,+7.03494251e-03f,
+8.81555453e-02f,-7.24392608e-02f,+1.12198070e-01f,+2.27163583e-02f,-1.36113316e-01f,
+6.61300961e-03f,-4.38705161e-02f,-3.92801426e-02f,-6.25470355e-02f,+1.42311916e-01f,
+1.12573929e-01f,-9.65558589e-02f,+2.97762174e-02f,-7.05406964e-02f,-9.72407758e-02f,
+3.60905044e-02f,-5.89161366e-02f,-1.25902460e-03f,+7.97959119e-02f,-5.73789887e-02f,
-1.20412216e-01f,+3.05988193e-02f,-5.26573882e-02f,+1.61223542e-02f,-7.68346116e-02f,
-1.36454418e-01f,+1.53070763e-01f,+8.09057504e-02f,+4.22351360e-02f,+4.81712706e-02f,
+1.19795859e-01f,-4.55947667e-02f,+1.15194097e-01f,-1.14059083e-01f,-1.75291613e-01f,
-7.82010332e-02f,-5.51624149e-02f,+8.21837336e-02f,-9.19030681e-02f,+5.18634468e-02f,
-4.81062420e-02f,+1.13582179e-01f,-9.36797708e-02f,-3.92490663e-02f,+4.52754693e-03f,
-1.19505540e-01f,+1.26513559e-02f,-1.29986376e-01f,+9.16489735e-02f,-1.64963216e-01f,
-1.36720300e-01f,-5.21205589e-02f,-1.41410604e-01f,-1.08812144e-02f,+1.79560214e-01f,
-1.65159628e-01f,-2.77626663e-02f,-1.09284475e-01f,-1.32996753e-01f,+1.44816473e-01f,
+1.48603767e-01f,-1.02263773e-02f,+6.29537478e-02f,-7.26883337e-02f,-6.67941347e-02f,
-4.55505140e-02f,+6.35585114e-02f,-1.06577218e-01f,-9.64375958e-02f,-8.20109770e-02f,
+4.21032310e-04f,+3.97492312e-02f,-1.19879931e-01f,+1.69218481e-02f,-6.49960339e-03f,
-5.34332730e-02f,+1.02747105e-01f,-9.40601155e-02f,+4.97168563e-02f,+1.66390911e-01f,
+7.51287043e-02f,-1.42363748e-02f,-1.50347859e-01f,-3.91919054e-02f,+1.15760081e-01f,
+7.04966113e-02f,+4.81783133e-03f,-8.63078758e-02f,-7.01856092e-02f,-3.46437693e-02f,
+7.53981471e-02f,-1.41222656e-01f,-1.85058847e-01f,+1.05326109e-01f,+4.50243987e-02f,
-1.48389488e-01f,+8.97734538e-02f,+7.88990222e-03f,-4.63668294e-02f,-1.94131467e-03f,
-1.43674001e-01f,-8.67781490e-02f,-1.84549570e-01f,+1.18551413e-02f,+3.10410298e-02f,
+7.40057826e-02f,+2.59001590e-02f,-1.40295878e-01f,-2.50358433e-02f,+1.24147192e-01f,
+6.76682889e-02f,-3.58671509e-02f,-7.95227960e-02f,-9.05161053e-02f,-1.22331813e-01f,
-5.70850559e-02f,+1.45714223e-01f,+8.84361267e-02f,+1.90162417e-02f,+3.56665254e-02f,
-9.84165221e-02f,-9.43707023e-03f,+8.54764208e-02f,-9.67303142e-02f,+8.79044831e-02f,
-1.01702981e-01f,-1.62499681e-01f,-1.02458149e-01f,+1.23290733e-01f,-1.47947753e-02f,
+4.35047783e-02f,-9.70219448e-02f,-5.47732115e-02f,-1.07214570e-01f,-1.59446537e-01f,
-8.96069258e-02f,+1.02614887e-01f,+6.95841685e-02f,-1.17351167e-01f,+1.19012319e-01f,
+1.96860448e-01f,+6.08814508e-02f,+4.66842577e-02f,-3.24160792e-02f,-1.24503218e-01f,
+1.03071347e-01f,+6.54558018e-02f,+1.67449877e-01f,-1.40780643e-01f,+8.80567804e-02f,
+9.37158300e-04f,+1.16228014e-02f,+4.55051810e-02f,+1.19947858e-01f,-2.09205188e-02f,
-7.72926360e-02f,+2.29571134e-01f,-1.34193823e-01f,+1.36775970e-02f,+1.21772289e-03f,
-1.72481388e-01f,+3.28439474e-03f,-8.63622129e-02f,-1.20019048e-01f,+5.99506944e-02f,
-1.14054969e-02f,-1.86867088e-01f,+4.83087152e-02f,+3.10877524e-02f,-4.16303873e-02f,
-1.02188796e-01f,-1.21276818e-01f,-1.46526378e-02f,-1.88240036e-01f,+1.84913889e-01f,
-2.56896578e-02f,-8.59889537e-02f,-2.48008501e-02f,+6.59972057e-02f,-6.80906028e-02f,
-1.09558143e-01f,+1.48159489e-01f,+2.10267022e-01f,+6.87583983e-02f,+1.35240629e-01f,
+7.12724999e-02f,+1.67951901e-02f,-1.09889567e-01f,+5.37163578e-02f,+2.04197820e-02f,
-1.11815266e-01f,-2.70026643e-02f,+3.77529971e-02f,-8.80792513e-02f,+1.33882642e-01f,
+3.54651511e-02f,-2.96502970e-02f,+1.60886005e-01f,-1.39890566e-01f,+1.66870784e-02f,
-5.88409603e-03f,-2.00663939e-01f,-1.19379662e-01f,+7.36963823e-02f,-2.43587241e-01f,
+1.95801258e-01f,+1.85351297e-01f,+1.02477036e-01f,+2.82400846e-02f,+1.36098683e-01f,
-8.28500167e-02f,-9.86887366e-02f,-1.28041923e-01f,+6.10070191e-02f,+5.38504608e-02f,
+1.24766128e-02f,-8.32283646e-02f,-4.98995557e-02f,-1.52365744e-01f,-8.23561698e-02f,
+1.46338448e-01f,+1.40526220e-01f,+1.32114515e-02f,-1.08972169e-01f,-1.81047339e-02f,
+1.06729820e-01f,-1.29774064e-02f,-5.26316091e-02f,+1.53925866e-02f,-5.23117371e-03f,
-8.56113881e-02f,-2.67709941e-02f,+6.97747048e-04f,-1.41023070e-01f,-3.52906436e-02f,
-1.18076384e-01f,-1.25110716e-01f,+3.44781317e-02f,-1.39716431e-01f,+2.36445945e-02f,
+1.13103382e-01f,+1.18867964e-01f,-1.19113036e-01f,+5.75092621e-02f,-6.70659840e-02f,
-7.61898886e-03f,-1.23292759e-01f,-2.05358475e-01f,-1.02947474e-01f,-1.26960084e-01f,
-5.94726205e-02f,+3.68762314e-02f,-1.51528209e-01f,-1.91720247e-01f,+3.28850038e-02f,
-6.61692470e-02f,+2.36628875e-02f,+4.08915058e-03f,+5.68033271e-02f,-3.14959139e-02f,
-9.35150459e-02f,+6.38404442e-03f,+5.59926480e-02f,+4.63529527e-02f,-6.86943680e-02f,
+9.75411758e-02f,+6.15954138e-02f,-7.76951900e-03f,-8.63864422e-02f,+4.12493944e-02f,
+8.91576856e-02f,+4.25281599e-02f,-9.64507610e-02f,-1.34834319e-01f,-1.25739306e-01f,
+4.96524796e-02f,+1.27967522e-01f,+9.45538357e-02f,-8.42761472e-02f,-8.54286999e-02f,
+1.03751533e-01f,+1.10854298e-01f,-6.85668364e-02f,+1.11420892e-01f,-1.26623526e-01f,
-1.54805304e-02f,-4.69772294e-02f,+1.03471644e-01f,-1.50106158e-02f,+5.70673272e-02f,
-8.90411958e-02f,-7.80058429e-02f,-4.68949303e-02f,-3.23347487e-02f,-1.29611388e-01f,
+1.29047126e-01f,+1.07921198e-01f,+8.35013092e-02f,-1.10777438e-01f,-8.59467015e-02f,
-9.57636628e-03f,-5.41312359e-02f,+1.00719616e-01f,-3.93610597e-02f,-6.47269562e-02f,
+8.62938315e-02f,+1.48705348e-01f,-1.25687972e-01f,+1.53318569e-01f,-2.28489880e-02f,
+9.55872685e-02f,-1.13073431e-01f,-9.67523307e-02f,+7.53316507e-02f,+1.33373082e-01f,
-8.91583860e-02f,+1.34518296e-01f,+8.93717632e-02f,-7.49003142e-02f,-1.97010785e-02f,
-1.01457760e-01f,+3.61538827e-02f,+1.21892113e-02f,-1.33798778e-01f,+2.59589534e-02f,
-1.56417042e-02f,-1.18608594e-01f,-2.74713468e-02f,-1.31403983e-01f,-4.24229875e-02f,
-1.12178095e-01f,-1.22971289e-01f,-1.85261182e-02f,-9.60584544e-03f,+3.53394513e-04f,
-4.42432053e-02f,-1.61793530e-02f,-9.56313685e-02f,-1.59071833e-01f,-1.08864091e-01f,
-2.13816106e-01f,+1.64259900e-03f,+1.89264175e-02f,-3.67083624e-02f,-7.78472424e-02f,
+1.13117710e-01f,+2.69844793e-02f,+9.71135348e-02f,+3.14460844e-02f,-6.35170192e-02f,
-1.24234492e-02f,+4.60810810e-02f,-1.59321070e-01f,-9.37630907e-02f,+2.50384212e-03f,
-6.91588670e-02f,+1.38041675e-02f,-1.41895413e-01f,-1.17638767e-01f,-1.16456211e-01f,
+1.40043750e-01f,-8.72612372e-02f,-1.11120641e-01f,-6.06384724e-02f,+7.17193931e-02f,
+4.99878936e-02f,+9.06796008e-02f,+2.31023673e-02f,-4.40584384e-02f,-5.01455665e-02f,
-4.21851501e-02f,+4.53434251e-02f,+1.12479553e-01f,+6.82784617e-02f,+1.29752263e-01f,
-1.38825163e-01f,+9.86826643e-02f,-1.60609394e-01f,-9.92105082e-02f,-2.37644315e-02f,
-8.05041343e-02f,+1.42562106e-01f,+8.70360583e-02f,+9.28319842e-02f,-2.18519401e-02f,
-6.55824319e-02f,-1.95592448e-01f,-6.63727745e-02f,-4.12024930e-02f,-1.15458138e-01f,
-9.53445435e-02f,-2.20178198e-02f,+1.10974833e-01f,+6.78453073e-02f,+1.18472576e-01f,
-4.77732643e-02f,-1.95980117e-01f,-1.19638197e-01f,-1.53886527e-02f,-9.77931991e-02f,
+1.31783649e-01f,-2.62043606e-02f,+3.20503861e-02f,-1.43907771e-01f,+1.12460718e-01f,
+1.26166791e-01f,-6.99992031e-02f,+4.38529812e-02f,+9.60062165e-03f,-2.28527356e-02f,
+7.99198002e-02f,-1.98934451e-01f,+1.25491112e-01f,-3.28910984e-02f,+1.36808977e-01f,
-5.37221022e-02f,+7.00936690e-02f,-1.43524976e-02f,-9.58547667e-02f,+1.28136322e-01f,
+9.72399563e-02f,+1.52545989e-01f,-1.55531898e-01f,-1.66035652e-01f,-3.24540772e-02f,
-1.04199603e-01f,+4.96371090e-03f,+5.71076311e-02f,+1.93343554e-02f,+3.61351646e-03f,
+2.05946136e-02f,+1.33145854e-01f,+1.07612656e-02f,-6.56952709e-02f,-1.04644574e-01f,
+1.51641086e-01f,-4.00752239e-02f,-1.28779393e-02f,+3.19384843e-01f,+9.82744992e-02f,
-5.82137629e-02f,-1.36665821e-01f,-1.07955217e-01f,+9.87649634e-02f,-3.71533781e-02f,
-4.30105366e-02f,+5.74237555e-02f,+3.36865187e-02f,-1.35378197e-01f,-1.79820597e-01f,
+4.24390659e-02f,-1.17962182e-01f,-1.23095199e-01f,-1.56802997e-01f,-6.19816482e-02f,
+3.03543359e-02f,-9.69903991e-02f,+4.32924926e-02f,+1.02444962e-01f,-6.85529709e-02f,
-1.37698557e-02f,+6.16321303e-02f,-1.30031139e-01f,+4.43837605e-02f,+3.45038325e-02f,
+4.23272140e-02f,-6.94998279e-02f,-2.50216693e-01f,-7.53263012e-03f,-4.25868630e-02f,
+5.85979298e-02f,-1.63833890e-02f,-1.28783315e-01f,-1.32888660e-01f,-9.83521435e-03f,
+2.47724280e-02f,+2.10244618e-02f,-4.88355085e-02f,+9.12107974e-02f,-9.08605009e-02f,
+1.07981123e-01f,-5.25050610e-02f,+4.09280462e-03f,-4.15583923e-02f,-6.01628721e-02f,
-1.28325716e-01f,+8.62667412e-02f,-1.04484752e-01f,+2.85513103e-02f,-3.07193515e-03f,
+1.09512977e-01f,+6.04731292e-02f,+1.37603477e-01f,+1.43114012e-03f,+3.30645256e-02f,
+8.81768465e-02f,+7.33122528e-02f,-7.48748258e-02f,+8.55635013e-03f,+9.22238752e-02f,
+6.94526732e-03f,-2.95778783e-03f,-4.14268598e-02f,-6.05623722e-02f,-1.41647607e-01f,
-7.77759356e-03f,-2.39874899e-01f,-2.66052783e-02f,+4.42047864e-02f,-1.46511987e-01f,
+6.06964752e-02f,-1.33458316e-01f,+1.01316504e-01f,+1.24583207e-01f,+6.43908679e-02f,
+1.46592095e-01f,-1.35915190e-01f,-7.25823417e-02f,+1.44420281e-01f,+1.27686396e-01f,
+1.99329704e-02f,+1.24595866e-01f,+3.99996303e-02f,+1.20509684e-01f,-1.16989560e-01f,
-8.14770833e-02f,-8.90429616e-02f,+4.33107401e-04f,+1.09258547e-01f,-1.69212684e-01f,
+5.74559830e-02f,-6.99343567e-04f,-1.05806477e-01f,+3.78203206e-02f,+1.62257001e-01f,
-7.60179311e-02f,+1.05695859e-01f,+7.78333768e-02f,+1.18264064e-01f,-8.76746476e-02f,
+3.02044954e-03f,+1.30388871e-01f,+5.53810634e-02f,-1.48778379e-01f,-4.95090634e-02f,
-1.53007105e-01f,-3.13561852e-03f,-4.37494665e-02f,-1.13698840e-03f,-7.10251853e-02f,
-2.26243213e-02f,-1.47949263e-01f,+1.36926517e-01f,-9.99229550e-02f,-2.20430762e-01f,
+4.66116443e-02f,+1.01111174e-01f,+9.38863531e-02f,+1.10247292e-01f,-9.23714563e-02f,
-3.36890407e-02f,-4.67066802e-02f,+7.54984170e-02f,+2.59061605e-02f,+1.79119557e-01f,
-1.15932524e-01f,+2.50319131e-02f,-5.18436469e-02f,-8.14800411e-02f,-1.00730650e-01f,
-2.78877560e-02f,+1.62878200e-01f,+1.41944066e-01f,+7.78770521e-02f,-8.02636296e-02f,
+1.36566505e-01f,-3.43590192e-02f,+1.85038634e-02f,+8.56159404e-02f,+8.35103616e-02f,
-1.43292129e-01f,-9.58070755e-02f,+3.47768068e-02f,-4.20970544e-02f,+1.31336480e-01f,
-3.70596796e-02f,-3.03668529e-02f,+1.35350019e-01f,-3.98134813e-02f,-3.53101939e-02f,
-4.93709184e-02f,+1.45809308e-01f,-4.14993495e-01f,+1.51639029e-01f,-1.12942077e-01f,
-2.45799869e-01f,+2.27813601e-01f,-1.09035082e-01f,-6.97672646e-03f,-6.49135336e-02f,
+1.36158332e-01f,-5.37734330e-02f,+1.16634266e-02f,+1.24820136e-01f,-3.90725851e-01f,
+1.08450100e-01f,+9.06490758e-02f,+5.72294146e-02f,+2.56530970e-01f,+1.43358380e-01f,
-3.86299700e-01f,+1.15091771e-01f,-1.04741827e-01f,+4.84538496e-01f,+3.14022005e-02f,
-1.24343812e-01f,+1.14174411e-01f,-2.36725599e-01f,-3.00750583e-01f,-1.24713808e-01f,
+1.40588442e-02f,-3.97893786e-02f,-1.38257056e-01f,-2.08827313e-02f,+2.33482756e-02f,
+1.45136043e-01f,+1.70925856e-01f,+1.76328808e-01f,-6.50846958e-03f,-4.61500175e-02f,
+1.72136113e-01f,-4.44984019e-01f,+1.01082593e-01f,+1.05566466e-02f,-2.07616031e-01f,
-1.43087044e-01f,-8.90745372e-02f,-2.40259156e-01f,+1.03760011e-01f,-8.00384954e-02f,
-1.04006462e-01f,+1.46682054e-01f,+8.76423046e-02f,-2.07249857e-02f,-1.18764743e-01f,
+1.16076015e-01f,-2.98043013e-01f,+1.45232230e-02f,-2.01883182e-01f,-1.32703841e-01f,
+1.53889013e-02f,+2.11156043e-03f,+7.53931180e-02f,-1.27103776e-01f,-8.73353630e-02f,
-7.90643319e-02f,-2.02104613e-01f,-2.21071951e-02f,-1.24819882e-01f,+1.55854002e-01f,
-2.91052192e-01f,+1.90468445e-01f,+4.30688038e-02f,-2.45965868e-02f,+3.42408083e-02f,
+2.32184269e-02f,-3.79130602e-01f,+2.65883029e-01f,-1.36174604e-01f,+7.49160945e-02f,
-1.45495951e-01f,+1.51866965e-03f,+9.84837040e-02f,+9.19430330e-02f,+1.11565016e-01f,
+8.89361799e-02f,-2.39173621e-02f,-4.23607044e-02f,+8.88072103e-02f,+3.75303894e-01f,
+2.05367535e-01f,-1.08227432e-01f,-2.74780184e-01f,+1.93297148e-01f,+4.42147031e-02f,
+2.20622346e-02f,-6.74756691e-02f,-3.45034838e-01f,+8.38027894e-03f,+1.14280500e-01f,
+1.20035410e-01f,-3.44115585e-01f,+5.96573809e-03f,+6.70330003e-02f,+2.18819305e-02f,
-2.92395782e-02f,-8.86777043e-02f,+4.84932140e-02f,+1.31688282e-01f,+1.29133195e-01f,
-3.22636068e-02f,+1.85161650e-01f,+1.36312723e-01f,-4.58931655e-01f,+1.23026125e-01f,
+1.39231801e-01f,-8.90620798e-02f,+2.67846256e-01f,-4.14956361e-03f,+2.14966983e-01f,
+7.99784064e-02f,+3.57507095e-02f,-1.81892160e-02f,-4.54652846e-01f,+3.16111743e-02f,
-4.56707366e-02f,-1.55232325e-01f,+7.41946176e-02f,+3.36582810e-01f,+1.23633452e-01f,
+1.20923758e-01f,+5.56162894e-02f,-5.60632050e-02f,+8.45166072e-02f,+1.66577160e-01f,
+2.86958609e-02f,-1.10710241e-01f,+8.86187702e-02f,-8.25699046e-02f,-9.32995528e-02f,
+1.28366843e-01f,-1.38057709e-01f,+1.32143781e-01f,+8.76342803e-02f,+1.81086641e-02f,
-8.86875466e-02f,-4.97533102e-03f,-1.23252871e-03f,-1.14959165e-01f,+1.68842018e-01f,
+1.25983506e-02f,-8.82000923e-02f,-1.42672092e-01f,-1.48750424e-01f,+8.72595236e-02f,
-7.74643123e-02f,-3.19341645e-02f,+9.88271385e-02f,-1.12863347e-01f,+9.00836438e-02f,
-1.41678154e-01f,-1.14685498e-01f,+5.56249581e-02f,-1.03671089e-01f,-1.97042655e-02f,
-6.77419677e-02f,-1.57038227e-01f,-1.44619902e-03f,-1.45557836e-01f,+2.08540317e-02f,
-9.99694169e-02f,-3.55972312e-02f,+8.81441683e-02f,+4.16573286e-02f,-1.15422487e-01f,
-1.61119089e-01f,-1.54047132e-01f,-2.20084488e-02f,+1.05218589e-03f,+7.67331570e-02f,
+5.98424114e-02f,-6.61259890e-02f,+6.82996958e-02f,-1.53043106e-01f,-1.20606057e-01f,
+2.86373198e-02f,+3.15644555e-02f,+1.89076662e-01f,-7.96591584e-03f,+5.47843054e-02f,
+3.36200967e-02f,-1.12342596e-01f,-8.50807428e-02f,+8.52066353e-02f,+1.04321577e-01f,
-1.13183968e-01f,-1.11078560e-01f,+5.08480854e-02f,+6.90225363e-02f,-1.30238861e-01f,
+7.62909427e-02f,-7.48291984e-02f,+1.17202416e-01f,+1.02703847e-01f,-6.77951053e-02f,
-7.31804967e-02f,+3.51773389e-02f,+2.89880875e-02f,+1.05727628e-01f,-1.29096791e-01f,
-4.81671691e-02f,+4.64089215e-03f,-1.21197693e-01f,+1.23564236e-01f,+1.21809378e-01f,
+1.16283432e-01f,-8.85516629e-02f,+8.86027440e-02f,-2.79432330e-02f,+1.17873169e-01f,
+1.16858140e-01f,+7.69008100e-02f,-1.02944575e-01f,-2.25495756e-01f,+9.07385126e-02f,
-1.26236409e-01f,+6.19646050e-02f,+1.29438117e-01f,-7.10567981e-02f,-1.20018847e-01f,
-1.13645091e-03f,-6.37564585e-02f,+1.29920706e-01f,-1.49303988e-01f,-1.14622906e-01f,
-3.83164873e-03f,+6.20243922e-02f,-1.71502531e-01f,-1.04465540e-02f,-1.61943838e-01f,
-1.22435212e-01f,-8.54731575e-02f,-3.82104330e-02f,+1.09798327e-01f,+6.29016832e-02f,
+1.10173196e-01f,-1.60906404e-01f,-3.11848726e-02f,+3.30914482e-02f,+5.41020744e-02f,
-6.51631504e-02f,+3.80048044e-02f,-1.02789447e-01f,+1.35434642e-01f,-2.01135993e-01f,
-6.03400320e-02f,+1.57286808e-01f,-2.13209540e-02f,-6.24294281e-02f,+4.62745596e-03f,
+2.32244339e-02f,+2.21878290e-03f,-9.99790505e-02f,-3.42524126e-02f,+5.75812161e-02f,
+8.74767900e-02f,+1.25051305e-01f,-2.22156495e-02f,+6.70824721e-02f,+4.02545631e-02f,
-6.73254281e-02f,+3.78443976e-03f,-4.46636193e-02f,-7.87197798e-02f,+1.12427576e-02f,
-4.44909148e-02f,+1.37864783e-01f,-4.99564186e-02f,-7.35023618e-03f,-4.20647532e-01f,
-4.09472913e-01f,-8.16410780e-02f,-4.49952716e-03f,+5.91690540e-02f,-1.18471541e-01f,
-1.04528338e-01f,-1.69515252e-01f,+4.14000638e-02f,-8.33225325e-02f,+2.17123702e-02f,
-8.45665485e-02f,-8.15936327e-02f,-3.25606316e-01f,-4.06449020e-01f,-8.14274773e-02f,
-1.18867308e-01f,-1.58658236e-01f,+1.16944298e-01f,-1.08706355e-01f,-6.79329485e-02f,
-1.27494633e-02f,+1.19294077e-02f,-4.23011929e-02f,-2.56174803e-02f,+3.99106778e-02f,
-8.29146802e-03f,+1.08190238e-01f,-6.97763413e-02f,-1.99180230e-01f,+1.45245716e-01f,
-8.96660984e-02f,+1.43082902e-01f,+1.14092812e-01f,-5.08724786e-02f,-7.19901621e-02f,
+1.58016130e-01f,-6.04676232e-02f,-1.22056752e-02f,+4.67921011e-02f,-1.14332289e-02f,
-4.92047742e-02f,+6.74205348e-02f,-7.15665743e-02f,+3.79490256e-02f,+4.21815068e-02f,
+7.62541518e-02f,+3.44102681e-02f,+5.33827655e-02f,+1.28419930e-02f,+2.91926581e-02f,
-1.36919573e-01f,-2.79328115e-02f,-1.43664703e-01f,-6.10328242e-02f,+3.55657525e-02f,
-6.93091974e-02f,-5.18164691e-03f,+4.79763076e-02f,-1.36297926e-01f,-3.31418552e-02f,
-4.58708584e-01f,-1.33468032e-01f,+5.25581539e-02f,-4.87684458e-02f,-1.33204907e-01f,
-2.44801819e-01f,-7.97239318e-02f,-1.08833294e-02f,-4.83397171e-02f,-1.75868005e-01f,
+5.34127615e-02f,-1.58179864e-01f,-1.60068586e-01f,-8.59251097e-02f,-1.28170311e-01f,
-1.89456418e-01f,-2.04575270e-01f,+1.35363773e-01f,-4.21613008e-01f,+2.38907593e-03f,
+4.42279547e-01f,-9.62792858e-02f,-3.53960395e-02f,+1.00586042e-02f,+4.07209732e-02f,
+6.78680837e-02f,-7.73578510e-02f,-3.71911377e-02f,+1.21246159e-01f,+1.21827707e-01f,
-3.44305709e-02f,-1.05804339e-01f,+7.69724995e-02f,-7.31012076e-02f,+1.16260737e-01f,
+2.35334449e-02f,+8.86686146e-03f,-4.40799706e-02f,+1.93439294e-02f,+6.76729828e-02f,
-1.80133879e-02f,-1.15688860e-01f,-8.06642696e-02f,-1.09509423e-01f,-1.64822444e-01f,
-3.99059094e-02f,+8.80438685e-02f,+1.76998019e-01f,+9.72425491e-02f,+6.52490929e-03f,
-7.23027512e-02f,-4.01520506e-02f,+8.81791264e-02f,+5.52166775e-02f,+5.39189726e-02f,
+1.06797889e-01f,-7.35196322e-02f,+5.73950559e-02f,-4.56715561e-02f,+6.13226630e-02f,
-7.42624104e-02f,+3.81758660e-02f,-4.42191921e-02f,-5.80109991e-02f,-1.30420625e-01f,
+7.25223795e-02f,-6.39000982e-02f,-1.70237884e-01f,+9.62492079e-02f,+8.26865509e-02f,
+4.62703258e-02f,-1.15567148e-01f,-1.72661155e-01f,+6.65009022e-03f,+1.17350541e-01f,
+1.24583036e-01f,+9.01880488e-02f,+8.36982206e-02f,-1.17476977e-01f,+1.19819671e-01f,
-4.50261086e-02f,-3.26877795e-02f,+8.24754834e-02f,+1.52669027e-01f,-6.27981424e-02f,
+5.14508337e-02f,-1.60022527e-02f,-3.99646945e-02f,-8.81262682e-03f,-9.76693556e-02f,
-1.42643496e-01f,+6.93134665e-02f,+4.05753739e-02f,+2.06377804e-02f,+3.54176164e-02f,
+2.06075162e-02f,+2.24315539e-01f,-2.40844935e-02f,+1.11759752e-02f,-1.52968720e-01f,
-1.48899272e-01f,-1.87884569e-02f,+6.43714294e-02f,+7.76054040e-02f,+9.56440344e-02f,
+1.48303151e-01f,+2.39908677e-02f,-1.21910706e-01f,-8.82664323e-02f,+1.05860941e-02f,
-6.27001375e-02f,-6.91744909e-02f,+4.94497046e-02f,+7.58574754e-02f,+5.16480356e-02f,
-2.01337449e-02f,+1.17310300e-01f,+4.94005345e-02f,-5.41732982e-02f,-7.26051629e-02f,
-1.76227182e-01f,-3.27607356e-02f,+3.01432937e-01f,-2.44103327e-01f,+8.27326477e-02f,
+9.10225213e-02f,+2.50939485e-02f,+4.19636071e-03f,+1.38074607e-01f,-5.20769730e-02f,
-1.46692574e-01f,-5.10898381e-02f,-2.00470001e-01f,+2.44242966e-01f,-1.15329415e-01f,
-4.90680486e-02f,+9.45513546e-02f,-1.70594275e-01f,-1.48417354e-02f,-2.43324444e-01f,
-2.58474965e-02f,-1.24941789e-01f,-7.66988695e-02f,+7.53659233e-02f,+3.72717008e-02f,
-1.23947468e-02f,-5.39975986e-02f,-3.14599648e-02f,-5.86683042e-02f,+3.62636894e-02f,
-9.85676721e-02f,+1.85347721e-02f,-2.62031555e-02f,+1.02601252e-01f,+1.21615499e-01f,
+1.16093189e-01f,+5.41122891e-02f,+8.21561962e-02f,-2.42090002e-02f,-1.69698626e-01f,
-5.40492833e-02f,-9.21132341e-02f,+6.95650801e-02f,-6.33379519e-02f,+8.30721110e-02f,
-6.11149035e-02f,+8.60415548e-02f,+3.21544558e-02f,+1.23344198e-01f,+6.19696788e-02f,
+2.66727284e-02f,+6.53751642e-02f,+5.74624129e-02f,-8.48706961e-02f,+6.01070970e-02f,
+5.64238289e-03f,+1.19307386e-02f,+8.21402520e-02f,-1.52052104e-01f,-1.40087649e-01f,
+8.30332562e-02f,+1.18809514e-01f,-7.83142895e-02f,+6.45398796e-02f,-1.37319088e-01f,
+9.58609506e-02f,-1.47018895e-01f,-1.19889177e-01f,-1.90107703e-01f,-1.02436036e-01f,
+8.71682018e-02f,-6.54892251e-02f,-1.80592686e-02f,-1.90982535e-01f,+9.69737619e-02f,
-3.24031591e-01f,-1.78707570e-01f,-1.26913249e-01f,+1.20379731e-01f,+8.15211087e-02f,
-2.42630336e-02f,+2.28112340e-02f,-1.34125143e-01f,-5.57529889e-02f,+1.45221353e-02f,
+1.19995907e-01f,+5.41314036e-02f,-1.20179832e-01f,-2.75622874e-01f,-2.73101985e-01f,
+9.59202647e-02f,+8.20494369e-02f,-5.32735698e-03f,-1.13739610e-01f,-1.33533716e-01f,
-1.62726283e-01f,-7.35813156e-02f,-1.38681874e-01f,-8.49661753e-02f,+1.34062961e-01f,
+9.94014516e-02f,-1.45481214e-01f,-4.55944613e-02f,-1.32462099e-01f,-1.61511496e-01f,
-8.88980553e-02f,+1.33771375e-01f,+8.61772895e-02f,-8.32759589e-02f,+8.56138021e-02f,
-2.15305090e-02f,+1.76695719e-01f,-9.43779498e-02f,+1.19481117e-01f,-8.20037350e-02f,
-3.76216397e-02f,+8.38957727e-02f,-1.59300089e-01f,-1.06574208e-01f,-1.11350290e-01f,
-1.30714208e-01f,+3.64664719e-02f,-1.16237655e-01f,-1.14433467e-01f,-3.84339951e-02f,
-4.19565383e-03f,-1.00255348e-01f,+3.02168578e-02f,+2.11370736e-02f,-1.88520148e-01f,
-1.56803399e-01f,+6.00792393e-02f,-1.05463721e-01f,+1.17563799e-01f,+9.13664512e-03f,
+4.37069125e-02f,-6.72165900e-02f,-1.81267574e-01f,+6.29705489e-02f,+1.14567310e-01f,
-2.82102823e-01f,-1.44702360e-01f,+4.05813344e-02f,+2.74415128e-02f,-2.29316056e-02f,
+1.48747647e-02f,-4.07053763e-03f,-1.18313842e-01f,+7.15013370e-02f,-4.67325002e-02f,
+8.10940489e-02f,-1.71200372e-02f,-3.41077931e-02f,-1.30956709e-01f,-2.71335334e-01f,
+9.54399109e-02f,+4.11222607e-01f,+3.46502662e-02f,+6.09865859e-02f,-2.52080169e-02f,
+1.01845264e-01f,-1.46553025e-01f,-2.96034887e-02f,-1.23598669e-02f,-4.41882536e-02f,
+6.23090565e-02f,-5.82907125e-02f,+3.41676287e-02f,+5.29255755e-02f,-1.83254495e-01f,
-1.26177564e-01f,-1.62637502e-01f,+3.31087112e-02f,-1.19698644e-01f,-9.25573930e-02f,
+1.21643946e-01f,+1.42043069e-01f,+4.01661284e-02f,+3.78859155e-02f,-8.39795768e-02f,
-1.78192332e-01f,-5.12850098e-02f,-1.99840665e-02f,-1.45445541e-01f,-1.88086145e-02f,
-6.61977157e-02f,-1.09578691e-01f,+1.25010118e-01f,-7.35932142e-02f,+1.03751004e-01f,
-4.84414864e-03f,-6.03039116e-02f,-9.84264389e-02f,-1.60044551e-01f,-1.29012376e-01f,
+1.07910052e-01f,-9.21080858e-02f,-1.47057578e-01f,-1.50956258e-01f,+8.57935175e-02f,
+1.21810630e-01f,-8.08149427e-02f,+1.01374462e-01f,+5.64226834e-03f,-1.45335436e-01f,
+6.87837154e-02f,+5.36439791e-02f,+1.18620411e-01f,+1.31394163e-01f,+5.94847351e-02f,
-3.93102169e-02f,-2.20908765e-02f,+8.26095045e-03f,-1.43944860e-01f,-1.33884773e-01f,
+9.30950791e-03f,+2.04948261e-02f,-1.55091092e-01f,-1.70342624e-02f,+8.41760412e-02f,
+9.82724428e-02f,-1.15606740e-01f,+1.18896753e-01f,+6.35976046e-02f,-9.15939286e-02f,
-8.87201875e-02f,+5.85708022e-02f,-2.33354121e-02f,+4.19571586e-02f,+1.13372132e-01f,
+1.04904033e-01f,-1.13527395e-01f,-3.85362916e-02f,-1.51031539e-01f,-1.16542727e-02f,
-1.27019644e-01f,-2.77451128e-02f,-3.67026255e-02f,+1.26724377e-01f,+7.17713535e-02f,
+6.81884363e-02f,+5.77000268e-02f,+6.58783093e-02f,+1.47226736e-01f,-9.85113457e-02f,
+3.34636346e-02f,-3.22823077e-02f,-8.57149214e-02f,-1.23071805e-01f,+1.32559553e-01f,
-1.06041856e-01f,+1.11922018e-01f,+4.00140584e-02f,-1.37436524e-01f,+6.44166693e-02f,
-9.75879431e-02f,+1.23755500e-01f,-5.02542220e-02f,-1.57777324e-01f,+7.27576762e-02f,
+4.16593291e-02f,-1.19730741e-01f,+1.22471280e-01f,-8.55963528e-02f,-6.40008301e-02f,
+1.36132807e-01f,+5.72494566e-02f,+9.87986624e-02f,-1.69950500e-01f,-1.48626983e-01f,
+3.55318338e-02f,+1.28850132e-01f,-1.08903840e-01f,+5.43910675e-02f,-1.61047682e-01f,
-1.67735010e-01f,-6.39660209e-02f,-1.16997153e-01f,-1.20203726e-01f,-2.78806947e-02f,
-1.36607200e-01f,+3.45079154e-02f,-3.71864475e-02f,+7.61478916e-02f,+1.59037203e-01f,
-1.08365171e-01f,-1.49533629e-01f,+8.10064748e-02f,-1.22823901e-01f,+1.56844687e-02f,
-1.16970085e-01f,+2.15215590e-02f,-6.67522773e-02f,-9.84415188e-02f,+9.38015133e-02f,
-1.30084500e-01f,+1.07026212e-01f,-9.39052776e-02f,-1.32297948e-01f,+2.40788460e-02f,
+2.55080163e-02f,+2.40348354e-02f,+7.70730600e-02f,-1.33028641e-01f,-1.74145997e-02f,
-1.37488902e-01f,+4.73131202e-02f,-1.22599162e-01f,+1.14139542e-02f,+1.48463055e-01f,
-2.52493411e-01f,-1.80800445e-02f,-8.83207843e-03f,-2.21791700e-01f,-1.95341557e-02f,
-1.41882762e-01f,+1.39915153e-01f,-1.97761208e-02f,-7.91591182e-02f,+1.52518228e-01f,
+1.13373324e-01f,+6.77622855e-02f,-2.98238248e-01f,+8.94330069e-02f,+7.76490495e-02f,
-8.21684450e-02f,-6.82451203e-02f,-3.31933647e-02f,-3.14825892e-01f,+1.24968879e-01f,
-2.42486149e-02f,+2.19059452e-01f,-5.85002862e-02f,-4.98577744e-01f,+1.41681582e-01f,
-4.94826436e-01f,-2.61968672e-01f,+9.25499499e-02f,-4.60426547e-02f,+1.00531325e-01f,
-3.80883485e-01f,+1.13437854e-01f,-1.01617202e-01f,+3.58327432e-03f,+7.13670105e-02f,
+1.52653649e-01f,-6.17979020e-02f,-8.41699466e-02f,-7.08086267e-02f,-1.24154553e-01f,
+1.33398175e-01f,+8.11370611e-02f,-2.26778984e-01f,+9.89152342e-02f,+1.12904012e-02f,
-2.04455972e-01f,+1.57417476e-01f,-1.99287981e-02f,+2.17016265e-02f,-1.16413884e-01f,
+7.07236752e-02f,+1.16767973e-01f,-1.15171447e-01f,-2.34058499e-03f,-4.10842836e-01f,
+7.33137131e-02f,-3.56038719e-01f,-4.95903790e-02f,-7.55322725e-02f,+1.13121174e-01f,
+8.77482072e-02f,-7.27684572e-02f,-3.95971298e-01f,+8.25951099e-02f,-5.78737259e-01f,
-7.17312768e-02f,+1.05293170e-01f,+2.97090597e-03f,-2.30097100e-01f,+1.02770671e-01f,
+1.69247881e-01f,-1.15631573e-01f,-1.33584470e-01f,+1.26827702e-01f,-3.51414710e-01f,
+1.73881147e-02f,+9.79858190e-02f,+5.02080508e-02f,-1.31164575e-02f,-7.69168288e-02f,
+1.40595585e-01f,-1.52638078e-01f,+1.22878499e-01f,+9.86896902e-02f,+4.62917686e-02f,
+1.21397436e-01f,+1.08434848e-01f,+1.45183235e-01f,+3.92820835e-02f,-1.76811628e-02f,
-1.52031645e-01f,+2.42597833e-02f,-3.58329378e-02f,-1.67249609e-02f,+1.27763212e-01f,
-4.30134237e-01f,+6.93989992e-02f,-9.90217924e-02f,+8.36645514e-02f,-4.42439288e-01f,
+1.39645025e-01f,-8.00907388e-02f,-1.71535656e-01f,-8.20869114e-03f,+5.63428402e-02f,
+5.30430079e-02f,-7.92449936e-02f,+5.86960204e-02f,+2.46565044e-02f,+1.35876119e-01f,
-4.22366410e-02f,-3.19759965e-01f,-7.22926334e-02f,+8.31355751e-02f,-1.99223217e-02f,
-1.14358850e-01f,+9.42157060e-02f,+2.24694032e-02f,-5.96767291e-02f,+1.73591942e-01f,
+1.39122844e-01f,-4.24255133e-01f,-8.00275877e-02f,-5.05563244e-02f,-1.24044307e-01f,
-7.27331862e-02f,-5.95012568e-02f,+4.97066081e-02f,+6.43714964e-02f,-1.90194715e-02f,
+2.59656971e-03f,+4.58948256e-04f,+3.70787755e-02f,+1.04177959e-01f,+6.08617254e-02f,
-1.20287128e-01f,+1.29898593e-01f,-7.84214288e-02f,-1.62076037e-02f,-1.62297100e-01f,
-5.62361777e-02f,-4.47278619e-02f,+1.94258373e-02f,-1.28506377e-01f,-1.04765847e-01f,
+5.98637275e-02f,-1.54072106e-01f,-4.12978381e-02f,-9.12826210e-02f,+8.47876444e-02f,
-9.68031064e-02f,-6.28212616e-02f,+9.94597282e-03f,-1.71737358e-01f,-3.55043337e-02f,
-3.95892560e-02f,+7.96645582e-02f,-2.30644103e-02f,-1.89838737e-01f,+8.31356645e-02f,
+3.56482118e-02f,+9.62887146e-03f,+1.05608948e-01f,-1.49485931e-01f,-6.86482713e-02f,
-1.64110437e-02f,+9.21551660e-02f,+5.33951912e-03f,+1.22959226e-01f,-9.55924317e-02f,
-6.14475906e-02f,+1.36942700e-01f,+1.04129657e-01f,-2.30623484e-01f,-1.07987784e-01f,
+1.21147349e-01f,+2.90831625e-02f,+4.95718617e-04f,-1.28331318e-01f,-1.26122504e-01f,
-1.66172087e-02f,-7.87180588e-02f,-2.10239589e-02f,-6.56048656e-02f,-6.18109703e-02f,
-1.43511683e-01f,-5.48190437e-02f,-1.34077027e-01f,+8.98618028e-02f,-1.40800476e-02f,
+4.08533663e-02f,-1.40369236e-01f,+6.03473485e-02f,+3.37016359e-02f,+6.89946264e-02f,
+8.48661065e-02f,+7.67544191e-03f,+5.71125075e-02f,-6.36014268e-02f,-9.46706310e-02f,
-2.53487695e-02f,+1.22251697e-01f,+7.20338151e-02f,-6.85553029e-02f,+7.31598809e-02f,
+6.85826391e-02f,+2.54363269e-02f,+1.32503763e-01f,+1.35666549e-01f,-3.59110013e-02f,
-1.58968214e-02f,+1.33795902e-01f,+2.08803266e-02f,-6.65918645e-03f,-9.12058577e-02f,
-1.89257190e-02f,-3.93939577e-02f,-1.12246290e-01f,-7.02859536e-02f,-9.12294462e-02f,
-5.09107187e-02f,-7.85406381e-02f,-5.22130542e-02f,-1.05347291e-01f,+1.28376067e-01f,
+1.11307137e-01f,-1.34009138e-01f,-8.43473524e-02f,-3.92750427e-02f,-8.91674235e-02f,
+7.57603999e-03f,-1.00518808e-01f,-4.57422510e-02f,-1.26066759e-01f,+2.50560585e-02f,
-2.25483235e-02f,-8.95326585e-02f,+8.40844586e-02f,-3.70507613e-02f,+7.68605573e-03f,
-8.05540979e-02f,+7.43909255e-02f,-6.37243688e-02f,+9.61187035e-02f,+1.16813086e-01f,
-1.48823246e-01f,-1.15451366e-02f,-8.44493657e-02f,+1.45920729e-02f,+5.75754493e-02f,
-9.27539021e-02f,+1.52196037e-02f,+9.26719904e-02f,-1.67327285e-01f,-1.51662380e-01f,
-1.82831883e-01f,+7.10957199e-02f,+1.13767318e-01f,-7.77018368e-02f,-8.30066204e-03f,
+8.95635132e-03f,-9.45761204e-02f,-6.58346489e-02f,-4.07239757e-02f,+9.60214436e-03f,
-2.05799639e-02f,+7.20420554e-02f,+1.29597276e-01f,+1.15741149e-01f,-1.76280692e-01f,
-1.88960135e-01f,-1.19998418e-01f,-1.01187639e-01f,+4.11678702e-02f,-3.24552879e-02f,
-5.00165559e-02f,-2.03029662e-02f,-7.09356487e-01f,+6.64668381e-02f,-8.35874528e-02f,
+7.60218054e-02f,+1.05445549e-01f,+1.25683099e-02f,+1.23812571e-01f,-3.16371396e-02f,
+2.33078771e-03f,+9.63361561e-02f,-1.07235946e-01f,+7.59349167e-02f,-1.38645053e-01f,
-4.07338217e-02f,+1.02426901e-01f,+4.35571969e-02f,+7.00513721e-02f,-9.42741558e-02f,
-4.28019017e-02f,-1.36599049e-01f,-1.35593442e-03f,-9.55070853e-02f,+3.45379561e-02f,
+8.52796435e-02f,-6.39140084e-02f,+3.33748199e-02f,-1.78747177e-02f,-1.63246572e-01f,
-1.93884999e-01f,-5.07386103e-02f,+8.07425231e-02f,+1.03928521e-01f,-3.20596248e-02f,
+5.90949953e-02f,+4.82598990e-02f,+1.17481068e-01f,-4.05922387e-04f,+6.82700500e-02f,
-7.69683719e-02f,-2.04116717e-01f,-1.04588866e-02f,+1.26119152e-01f,-1.45901471e-01f,
-7.68299848e-02f,+7.38158971e-02f,-1.06448144e-01f,+1.17563173e-01f,+8.48456472e-02f,
+4.44209054e-02f,-1.90294296e-01f,+2.95735318e-02f,-2.33225096e-02f,-5.11976965e-02f,
-9.07870904e-02f,+4.71533425e-02f,-4.64717560e-02f,+5.39638288e-03f,+8.63446575e-03f,
-2.65835691e-02f,-1.23550564e-01f,+1.28555298e-01f,+5.70794493e-02f,-1.19354121e-01f,
-1.37615144e-01f,+9.86151099e-02f,-7.75035620e-02f,-1.98712885e-01f,+1.04657792e-01f,
-1.22358285e-01f,-1.24897212e-02f,-8.20667669e-02f,-5.99462260e-03f,-1.37269899e-01f,
+3.29265147e-02f,-1.00711942e-01f,-3.82941253e-02f,-8.43629465e-02f,-1.25189930e-01f,
-1.33751184e-02f,+1.07444718e-01f,+5.19785844e-02f,+6.63462222e-01f,-1.46096140e-01f,
-6.16932586e-02f,-1.42099082e-01f,+4.52143401e-02f,-2.98744142e-02f,-1.55416369e-01f,
-2.34149978e-03f,-1.51819184e-01f,+9.53223258e-02f,-1.38445243e-01f,-4.07183208e-02f,
-3.31288055e-02f,-5.63965030e-02f,-3.44933197e-02f,-1.54993325e-01f,+8.30476135e-02f,
-4.56971973e-02f,+1.04104869e-01f,+1.47234008e-01f,+6.41341060e-02f,-1.59781471e-01f,
-6.20762855e-02f,-1.74075353e-03f,-8.27009752e-02f,+1.52501568e-01f,+1.34377018e-01f,
+9.30860564e-02f,+1.33658513e-01f,-1.02262206e-01f,-1.04247235e-01f,-1.43893823e-01f,
+8.44555572e-02f,-7.07698241e-02f,-6.76529035e-02f,+5.79669476e-02f,+1.49224028e-01f,
+1.21812418e-01f,+1.57655850e-01f,+2.67501380e-02f,+1.15989469e-01f,+8.70855227e-02f,
+9.63232443e-02f,+7.05225617e-02f,+1.46029145e-01f,+5.43583892e-02f,+1.21600583e-01f,
-1.20638691e-01f,-5.05607612e-02f,+1.12416402e-01f,+1.09301940e-01f,-1.28695160e-01f,
+1.46695614e-01f,+8.29367340e-02f,+1.15141265e-01f,-5.14559299e-02f,+1.04167297e-01f,
+6.26318008e-02f,+5.95436580e-02f,-2.20223606e-01f,-1.70643166e-01f,+5.70303062e-03f,
-4.90657687e-02f,+2.55398937e-02f,-1.83160245e-01f,+2.02803146e-02f,-6.17485568e-02f,
-9.40073952e-02f,+5.84748238e-02f,+2.18891203e-02f,+1.40798375e-01f,-1.22148566e-01f,
-5.94042540e-02f,-5.81847057e-02f,+3.95127833e-02f,-1.48473576e-01f,-8.88492540e-02f,
-8.59206840e-02f,-8.07186812e-02f,+1.45342216e-01f,-1.15435742e-01f,-5.74822947e-02f,
-5.09310402e-02f,+3.58883664e-02f,+1.90669596e-02f,-6.14276938e-02f,+1.60197511e-01f,
-2.12399662e-02f,-8.75399709e-02f,+6.79847002e-02f,-1.31694868e-01f,+1.44594595e-01f,
-8.66447575e-03f,+1.47276968e-01f,-1.27723038e-01f,-4.38003205e-02f,-1.49738312e-01f,
+9.96918306e-02f,-1.17071681e-01f,+9.26648527e-02f,-1.10073537e-01f,-7.92125240e-03f,
-1.64837077e-01f,+2.26343274e-02f,-7.36108422e-03f,+9.77031142e-02f,+1.17507624e-03f,
+1.12512812e-01f,+1.16732985e-01f,-4.09658030e-02f,+1.50675163e-01f,+1.37209043e-01f,
-2.05939133e-02f,-2.63442993e-02f,+2.26446744e-02f,+2.53239218e-02f,-7.42311776e-02f,
-3.50578353e-02f,-1.54188171e-01f,+1.67246148e-01f,+1.16819017e-01f,-1.01001393e-02f,
-1.20107338e-01f,+1.33415356e-01f,+1.24016583e-01f,+1.13652989e-01f,+3.15031409e-02f,
+6.23132586e-02f,+4.20588553e-02f,+4.43336666e-02f,-6.96532652e-02f,-8.88180360e-03f,
-2.42736012e-01f,-5.75072169e-02f,+1.24085099e-01f,-2.41569653e-01f,-2.37394467e-01f,
-6.88401833e-02f,+8.73630643e-02f,-1.12685049e-02f,+8.98628235e-02f,-5.50986379e-02f,
+6.40408024e-02f,+1.41564146e-01f,-9.68662575e-02f,-1.31824881e-01f,-1.08899355e-01f,
-9.16638821e-02f,+8.55040848e-02f,-9.68107879e-02f,+2.41863772e-01f,+1.55985191e-01f,
+1.29068136e-01f,+8.63314420e-02f,-1.95699140e-01f,-9.06837583e-02f,+1.11040160e-01f,
-4.33537662e-02f,-5.62384017e-02f,+4.96974140e-02f,-4.65118363e-02f,+1.57144606e-01f,
-1.36306837e-01f,-1.41738504e-01f,+1.46754682e-02f,-7.67653361e-02f,-1.53948009e-01f,
+1.85863376e-01f,+2.16904655e-01f,-3.95480264e-03f,+5.44502027e-02f,+6.85210675e-02f,
+8.64693820e-02f,-9.86063629e-02f,-1.44359916e-01f,+1.53690830e-01f,-1.37294590e-01f,
-5.95399179e-03f,+1.16324335e-01f,-3.61026227e-02f,-5.99647611e-02f,+9.30153877e-02f,
+1.65745303e-01f,-6.09817021e-02f,-9.49112466e-04f,+4.12573181e-02f,+1.61098048e-01f,
+5.02711535e-02f,-1.45300716e-01f,-1.16184071e-01f,+4.75096814e-02f,+4.76133376e-02f,
+4.07543629e-02f,+1.42697552e-02f,+1.87106133e-02f,-1.99976470e-02f,-1.15218386e-02f,
-1.38366833e-01f,+6.96953535e-02f,+8.55602324e-02f,+1.30723745e-01f,-2.73440778e-02f,
+8.51301402e-02f,+2.65231170e-02f,+2.15064257e-01f,+5.40672243e-02f,-1.36409625e-01f,
+4.83433306e-02f,-1.18426114e-01f,+1.34747878e-01f,+1.25457281e-02f,+2.01292753e-01f,
-6.02835603e-02f,+1.40754327e-01f,-2.48169433e-02f,+3.33676040e-02f,+5.95086291e-02f,
+1.23106673e-01f,+2.11743154e-02f,+3.49013805e-02f,+6.87653199e-02f,+1.14639893e-01f,
-1.65003110e-02f,-9.40836370e-02f,-1.46139100e-01f,+2.06565857e-03f,-2.39797831e-02f,
+9.40830335e-02f,+2.16097664e-02f,+3.16284485e-02f,+2.92332053e-01f,+1.46802561e-02f,
-1.65016949e-03f,+1.48075208e-01f,+7.03080818e-02f,+8.93900394e-02f,-7.30740055e-02f,
-2.55171247e-02f,-9.70414057e-02f,+2.31400523e-02f,-2.02413499e-01f,+2.39266381e-01f,
+1.54287264e-01f,-2.06755400e-01f,+9.63840112e-02f,+4.06177603e-02f,-4.25151438e-02f,
-1.39718994e-01f,+1.01342544e-01f,-7.93723986e-02f,-1.77245215e-01f,+1.91868067e-01f,
-2.63091549e-02f,-1.51866063e-01f,+4.17039357e-02f,-1.13726728e-01f,+8.88757035e-02f,
-1.42687112e-01f,+4.77261767e-02f,+7.69615248e-02f,+2.57312562e-02f,-5.03993891e-02f,
-9.60251242e-02f,-8.93679187e-02f,-9.06234980e-02f,+4.75890525e-02f,+9.97031853e-02f,
-5.63214049e-02f,-2.31517702e-02f,+7.65567794e-02f,-2.12394580e-01f,+4.54689860e-02f,
+1.49759725e-01f,+6.27306178e-02f,-1.00580469e-01f,-2.07423091e-01f,+1.09602958e-02f,
-3.38315740e-02f,-1.29569679e-01f,+4.89970110e-02f,+2.26129070e-02f,+1.38167620e-01f,
-8.39029476e-02f,-2.57830024e-02f,-6.25677332e-02f,-9.18546394e-02f,+5.27530164e-02f,
-7.04596192e-02f,-7.83494413e-02f,+1.16910122e-01f,-1.18103221e-01f,+8.74630064e-02f,
-1.10172480e-01f,+4.28665243e-02f,-5.15775010e-02f,+3.67943309e-02f,+8.86713043e-02f,
-9.82164517e-02f,-2.02713087e-02f,+5.39064854e-02f,-8.02916363e-02f,-3.09177656e-02f,
-1.25823170e-01f,-5.67573234e-02f,+9.71418023e-02f,+8.06221645e-03f,-8.32069814e-02f,
+1.52856246e-01f,-1.08777031e-01f,-8.54493678e-02f,+1.44750208e-01f,+1.28064737e-01f,
+1.15417562e-01f,-2.33192630e-02f,+4.23709676e-02f,-2.32354894e-01f,+1.93075407e-02f,
+1.19331881e-01f,+1.16893739e-01f,-5.67886047e-02f,-1.36610880e-01f,+1.03423581e-01f,
-9.67083797e-02f,-2.00979970e-03f,+1.42702356e-01f,+7.67661035e-02f,-1.15583673e-01f,
-3.88896954e-03f,+7.68936351e-02f,+1.32502303e-01f,+1.98336542e-02f,+4.08455059e-02f,
+1.44918989e-02f,-1.30388215e-01f,-4.86984774e-02f,+9.50131863e-02f,-1.25473253e-02f,
+1.05426148e-01f,+1.42025888e-01f,-3.44402082e-02f,+5.56685440e-02f,-3.82347405e-02f,
-3.21644843e-02f,-6.63790107e-02f,-6.40992299e-02f,+7.25671798e-02f,-6.36049658e-02f,
-9.73054469e-02f,+9.51397344e-02f,+9.81848016e-02f,+1.07734976e-02f,-5.18114632e-03f,
+7.88204446e-02f,+6.35145232e-02f,-1.30299956e-01f,-4.97694053e-02f,-6.57595247e-02f,
+1.41645476e-01f,-9.43197161e-02f,+3.07460083e-03f,-1.28922075e-01f,-1.50483280e-01f,
-1.14241086e-01f,+6.39094114e-02f,-1.39852107e-01f,+1.21289422e-03f,-1.24096259e-01f,
+7.71924332e-02f,+1.31790608e-01f,+1.13889743e-02f,-9.14112777e-02f,+8.42385590e-02f,
+9.26773250e-02f,-4.75470312e-02f,-2.29526088e-02f,+4.01647799e-02f,+5.90589494e-02f,
+9.33865309e-02f,-5.18111028e-02f,+1.38383597e-01f,+1.40682042e-01f,-5.89511059e-02f,
-4.79594618e-02f,-1.82303116e-02f,+1.26569882e-01f,+1.08531788e-01f,-2.57390160e-02f,
-1.91867009e-01f,+3.65430489e-02f,+4.79971282e-02f,-6.11192770e-02f,-1.42694280e-01f,
-8.05446580e-02f,-8.93003121e-02f,+8.53185877e-02f,+5.30584790e-02f,+1.02952912e-01f,
+1.45247951e-01f,+3.87834124e-02f,+2.40111295e-02f,-2.26569809e-02f,+1.28492251e-01f,
-6.47358820e-02f,+1.58362314e-01f,-4.12057191e-02f,+3.77194695e-02f,+8.00805166e-02f,
+1.39981061e-01f,+7.66895190e-02f,+1.50353208e-01f,-1.55453667e-01f,+2.42563307e-01f,
-5.09910285e-02f,-3.45418066e-01f,+3.24987739e-01f,-4.60333675e-02f,-8.60196874e-02f,
+5.50002158e-02f,+1.06418177e-01f,+9.93462950e-02f,+4.70490120e-02f,-4.01298217e-02f,
-2.07971469e-01f,+2.33498216e-01f,+1.10248797e-01f,+8.49531740e-02f,+9.71639380e-02f,
+1.58782750e-01f,-4.36138958e-01f,+3.59147131e-01f,-8.80687013e-02f,+5.36454856e-01f,
+1.01160735e-01f,-3.88274997e-01f,-1.13656488e-03f,-3.99765730e-01f,-1.40918404e-01f,
-5.76027855e-02f,+1.63545653e-01f,+3.34586576e-02f,-4.52868998e-01f,+1.29352603e-02f,
+3.27254444e-01f,-2.06691232e-02f,-3.17821354e-02f,+2.22792149e-01f,-6.28933534e-02f,
+1.41876072e-01f,+2.46120036e-01f,-1.47946730e-01f,+2.69680340e-02f,+3.75615776e-01f,
-2.13035822e-01f,+1.00907847e-01f,+1.13515720e-01f,-1.93455622e-01f,+3.10494334e-01f,
-9.46378261e-02f,+1.05195671e-01f,+1.98658198e-01f,+2.84528852e-01f,+3.38632092e-02f,
+6.61639869e-03f,+1.41284883e-01f,-1.87564537e-01f,+6.98670968e-02f,-2.43600443e-01f,
-1.05290823e-01f,+1.67459473e-01f,-2.64000203e-02f,+1.50993600e-01f,-1.45007581e-01f,
-3.66341859e-01f,+1.80517122e-01f,-2.33952239e-01f,-2.25164462e-02f,-1.03718922e-01f,
+3.12909181e-03f,-2.43710399e-01f,+1.86115146e-01f,+1.91736504e-01f,+2.54496988e-02f,
+8.06671195e-03f,+7.35243708e-02f,-2.52778500e-01f,+3.46959770e-01f,+3.55375931e-02f,
+7.31544122e-02f,+1.32684689e-02f,-7.12157562e-02f,+1.88763425e-01f,-2.63120700e-02f,
+2.13950187e-01f,+5.88932149e-02f,-1.32125661e-01f,-9.75540504e-02f,-4.79550892e-03f,
+2.46154711e-01f,+1.89587414e-01f,+1.41924262e-01f,-2.60569274e-01f,+3.39387983e-01f,
+1.24055676e-01f,+7.16512725e-02f,+2.08499402e-01f,-2.13862717e-01f,+1.79217383e-01f,
+2.28135720e-01f,+2.31618017e-01f,-4.20930058e-01f,-6.91479668e-02f,+1.43971458e-01f,
-3.02415907e-01f,-8.75205994e-02f,-2.42956951e-02f,+1.47730514e-01f,+7.19333962e-02f,
+1.94157884e-01f,+1.18218832e-01f,+3.13165665e-01f,+6.78012371e-02f,-4.15887296e-01f,
+1.15598440e-01f,+1.49087846e-01f,-1.41701311e-01f,+2.69246936e-01f,+1.10914581e-01f,
+4.22756225e-01f,-1.17531344e-02f,+7.25268871e-02f,-4.53212149e-02f,-3.58722806e-01f,
-6.26654178e-02f,+1.81732029e-01f,+4.40362394e-02f,+7.46211261e-02f,+3.15739393e-01f,
+1.74500823e-01f,-4.03295845e-01f,+8.59069228e-02f,-1.25082672e-01f,-3.12499940e-01f,
-5.69679029e-02f,+1.32473171e-01f,-1.27611607e-01f,-5.97322062e-02f,-5.36699779e-02f,
+2.23545730e-02f,-1.15043018e-02f,+5.13830744e-02f,-3.23514074e-01f,+9.21310782e-02f,
-5.33253737e-02f,-1.94085483e-02f,+1.27319887e-03f,+1.41331077e-01f,-4.57855791e-01f,
-3.61270383e-02f,+4.06681746e-02f,+2.87234753e-01f,-3.16439732e-03f,-3.46849889e-01f,
+1.42167121e-01f,-3.13073218e-01f,-3.14131737e-01f,+1.03666469e-01f,+1.52077615e-01f,
+3.69011192e-03f,-3.52717996e-01f,+1.69823125e-01f,-9.27731916e-02f,+9.16973874e-02f,
+9.67111439e-02f,-3.73696163e-02f,-3.25269699e-02f,+7.34649599e-02f,+1.65931597e-01f,
-4.81727809e-01f,+9.38036852e-03f,+1.03431016e-01f,-2.92989701e-01f,+1.20538875e-01f,
+8.76166373e-02f,-3.04496527e-01f,-5.30751757e-02f,-1.34741127e-01f,+1.01961680e-01f,
+1.32832646e-01f,+1.78659245e-01f,+5.13980689e-04f,-1.24491632e-01f,+1.13186792e-01f,
-5.32071948e-01f,-3.04547753e-02f,-4.37997997e-01f,-1.62485726e-02f,-5.45502454e-02f,
+3.67230922e-02f,+2.29579195e-01f,+5.46322167e-02f,-4.25406992e-01f,-7.71472007e-02f,
-4.12368983e-01f,-4.20937501e-02f,+2.15131640e-02f,+1.48156077e-01f,-3.00801486e-01f,
+1.83776855e-01f,+1.56790987e-01f,-4.48795483e-02f,-1.44646764e-01f,-2.06473079e-02f,
-5.53378880e-01f,-2.02393457e-02f,-1.45606786e-01f,-9.03733820e-02f,+9.33462679e-02f,
+7.51210144e-03f,+1.28256500e-01f,-6.41740933e-02f,+4.80457097e-02f,+2.86088488e-03f,
-8.78063366e-02f,-1.12246731e-02f,+1.56423524e-01f,+2.14915782e-01f,-9.52401757e-02f,
+1.00871257e-01f,-5.32080531e-01f,+1.50111139e-01f,+1.08383581e-01f,+1.64861366e-01f,
+3.30668055e-02f,-3.96080732e-01f,+1.63938805e-01f,+9.02942568e-03f,+1.23447701e-01f,
-2.79762655e-01f,+5.08105829e-02f,+1.24145642e-01f,+2.80724838e-02f,+1.19011477e-01f,
+9.62891281e-02f,+8.11058655e-02f,+9.49872062e-02f,-1.97766423e-02f,-3.59977409e-02f,
+4.07782234e-02f,-6.58893436e-02f,-3.24212879e-01f,+1.32536530e-01f,+1.13382638e-01f,
+4.57849652e-02f,+1.05877466e-01f,+6.26531765e-02f,+8.57883319e-02f,+1.38362065e-01f,
+1.31309226e-01f,+1.24488398e-01f,-3.20793897e-01f,+1.04710229e-01f,-2.43331539e-03f,
+7.73624778e-02f,+1.45418629e-01f,+1.88144147e-01f,-6.31760806e-02f,-7.50124082e-02f,
-9.28166807e-02f,-8.80635902e-02f,-1.30083919e-01f,+1.07437551e-01f,+7.31230229e-02f,
-1.53544292e-01f,-2.38825325e-02f,-1.17108621e-01f,+1.03522852e-01f,+2.13128626e-02f,
+1.19392321e-01f,-1.60071984e-01f,-2.73552947e-02f,-5.25267720e-02f,-1.17462821e-01f,
-8.64417851e-02f,+1.35339811e-01f,+3.59260157e-04f,+2.03132853e-02f,-2.15455890e-04f,
-1.18557483e-01f,-1.50883734e-01f,-8.07068497e-02f,+1.20267682e-01f,-1.44149914e-01f,
+6.44615367e-02f,+1.28484517e-02f,-5.91602698e-02f,+3.19443494e-02f,+1.02478340e-01f,
-8.39841962e-02f,+1.03247337e-01f,-3.16037089e-02f,-1.62338898e-01f,-7.33130649e-02f,
+8.96083713e-02f,+1.66039661e-01f,-2.86481790e-02f,-1.57933161e-01f,-8.53569880e-02f,
-2.01755855e-02f,+9.08635333e-02f,-1.42319188e-01f,+1.16697177e-01f,-3.81804034e-02f,
-3.67602147e-02f,-1.44065440e-01f,-1.00723043e-01f,+1.76024009e-02f,+9.28415544e-03f,
+1.90127250e-02f,+1.34062007e-01f,-1.01638243e-01f,+1.08215615e-01f,-9.69040543e-02f,
+8.55902284e-02f,-1.76075182e-03f,-3.39949764e-02f,+4.44224775e-02f,+7.72934109e-02f,
-2.32703686e-02f,-1.78745404e-01f,-1.08964086e-01f,-1.03981644e-01f,-7.85896927e-02f,
-1.32617414e-01f,-1.73288956e-02f,+1.11416541e-01f,+6.76719695e-02f,-1.65311396e-01f,
-1.53849155e-01f,+9.20080543e-02f,+2.78096199e-02f,-1.75888807e-01f,+5.34892604e-02f,
+8.83233771e-02f,+7.06513226e-02f,+9.00751203e-02f,-2.48822570e-02f,-1.29609942e-01f,
-3.41292620e-02f,+7.61888921e-02f,-9.55781192e-02f,-5.32084107e-02f,+6.97611347e-02f,
-4.28663827e-02f,+1.12048753e-01f,-9.05924588e-02f,-4.61995825e-02f,+3.73711139e-02f,
-4.91937026e-02f,+8.29037726e-02f,-1.12987071e-01f,-2.95803025e-02f,-3.68751609e-03f,
-1.50234317e-02f,+9.76744071e-02f,+4.17733938e-02f,+1.12417817e-01f,-1.50272071e-01f,
-7.86089003e-02f,+8.49521384e-02f,-2.57236511e-02f,-3.64253833e-03f,-1.33212641e-01f,
+1.33029073e-01f,+1.35591766e-02f,-2.48747300e-02f,-4.01326865e-02f,+1.16039962e-02f,
-1.45206496e-01f,+3.86336334e-02f,-6.10061996e-02f,+1.55299180e-03f,-5.89725822e-02f,
-1.71624288e-01f,+4.28572018e-03f,-5.53338900e-02f,-3.01823523e-02f,-4.60394695e-02f,
+4.52571809e-02f,-9.25342888e-02f,-1.99247873e-03f,-1.76293656e-01f,+4.62026149e-02f,
-2.69525428e-03f,+1.32314295e-01f,+3.96038629e-02f,-6.06889650e-02f,+1.28238931e-01f,
+6.71651885e-02f,+1.64667457e-01f,+1.60804465e-01f,-7.46865617e-03f,+1.46529600e-01f,
-7.01634632e-03f,-1.82832778e-03f,+2.59090066e-02f,+1.38090864e-01f,-1.83052465e-01f,
+1.20240115e-01f,+2.11733922e-01f,+1.41686248e-02f,+1.71542857e-02f,+9.00399033e-03f,
-5.84590808e-03f,+1.24221236e-01f,+8.96941274e-02f,-1.09123498e-01f,-4.95886914e-02f,
-1.56220302e-01f,+5.77438325e-02f,+4.50611860e-02f,+2.30254792e-02f,+4.08288836e-02f,
+7.93036148e-02f,+1.45788684e-01f,-2.20420174e-02f,+8.14454481e-02f,-4.67566811e-02f,
+6.09479994e-02f,-2.89689489e-02f,+1.17264658e-01f,+1.24719217e-01f,+1.09717414e-01f,
+5.63253313e-02f,+1.77629180e-02f,+7.94493854e-02f,+6.68206066e-02f,+9.02006999e-02f,
-4.64399531e-02f,+1.06918260e-01f,-1.17712379e-01f,+1.36793509e-01f,-1.47551790e-01f,
+8.40762705e-02f,+1.97176617e-02f,+2.11669713e-01f,-1.39750317e-01f,-1.01379931e-01f,
+1.13576725e-01f,+8.34267810e-02f,+1.29019305e-01f,+5.66315986e-02f,-5.22708185e-02f,
-3.18249618e-03f,-3.46463956e-02f,+1.66689828e-01f,-8.82527307e-02f,-1.27098814e-01f,
+1.29660085e-01f,-1.06245331e-01f,-9.74236429e-02f,+1.44164696e-01f,-1.20427944e-01f,
-1.97450116e-01f,-1.37255579e-01f,+7.58602330e-03f,-6.60367161e-02f,+1.07531250e-02f,
-5.69084883e-02f,+7.05433264e-02f,+7.32579902e-02f,+3.02302897e-01f,-2.02734858e-01f,
+1.45953730e-01f,+1.34826526e-01f,+8.93002376e-02f,+1.15109682e-02f,-4.30939645e-02f,
-1.77171573e-01f,-1.29787743e-01f,+8.74912962e-02f,-3.78654785e-02f,+5.36629148e-02f,
+1.71149641e-01f,-3.38311866e-02f,-1.02767395e-02f,+9.84537750e-02f,+2.56564617e-02f,
-1.80937499e-01f,-1.01571694e-01f,-2.59107798e-02f,+9.84003916e-02f,-9.28372219e-02f,
-1.77134201e-02f,-6.96171299e-02f,-1.64368436e-01f,+1.20330043e-02f,+5.61343059e-02f,
+1.14203677e-01f,+1.05432183e-01f,-1.39131919e-01f,+9.32869911e-02f,-4.81355153e-02f,
-1.50392637e-01f,-1.65516451e-01f,-1.42752111e-01f,-8.91726613e-02f,-2.20582485e-02f,
+1.77211687e-02f,+8.54788125e-02f,+1.52909741e-01f,-2.14308292e-01f,-1.03582047e-01f,
-5.85684329e-02f,+4.14671786e-02f,+1.20835379e-01f,-8.13853368e-02f,-1.49099514e-01f,
-4.45964001e-02f,-2.24657461e-01f,+1.96381032e-01f,+1.78693041e-01f,-1.79708824e-02f,
-2.18421910e-02f,-3.57340612e-02f,+2.60162055e-02f,-5.04364744e-02f,+1.84579715e-01f,
-4.07603048e-02f,+5.96607151e-03f,+1.94975793e-01f,-4.84135710e-02f,-1.39670253e-01f,
-1.24779619e-01f,-7.19760731e-02f,-1.52954469e-02f,+1.89254388e-01f,-5.25857583e-02f,
+7.00249756e-03f,+1.10675007e-01f,+1.11034505e-01f,-1.81181654e-01f,-2.39761174e-02f,
+1.21748760e-01f,-5.06416932e-02f,-5.89507110e-02f,+9.54929814e-02f,+5.69906831e-02f,
-1.51468351e-01f,-1.27338311e-02f,-1.27636865e-01f,-5.55072911e-02f,-7.52656907e-02f,
+7.64302071e-03f,+8.23337361e-02f,+1.23793930e-01f,+1.26643434e-01f,-1.17108606e-01f,
-1.61350638e-01f,-1.56438559e-01f,+1.51523009e-01f,-1.38490394e-01f,-1.13648223e-02f,
+1.80692226e-02f,+4.52572145e-02f,-5.88919781e-02f,+1.23679444e-01f,+1.34189859e-01f,
-3.14127542e-02f,-1.37251914e-01f,-1.27718687e-01f,+1.89041346e-02f,+7.24093318e-02f,
+1.80897877e-01f,+7.62811750e-02f,+1.24530032e-01f,+1.29440740e-01f,+2.54013203e-02f,
-5.97556084e-02f,+2.28549670e-02f,+6.67899624e-02f,-8.39587525e-02f,-1.02589503e-01f,
+4.99545150e-02f,-1.92962587e-02f,-2.61104554e-02f,+1.09928444e-01f,-6.01971336e-02f,
+1.14743069e-01f,+6.33334294e-02f,+1.07130468e-01f,+9.65897366e-02f,-1.37743978e-02f,
-4.54545654e-02f,-5.88430017e-02f,+1.85513645e-02f,-7.04287440e-02f,-5.13977334e-02f,
+1.87130589e-02f,+9.82367620e-02f,+5.53026609e-02f,+1.95079595e-02f,-1.48883581e-01f,
-1.40515506e-01f,+4.87151593e-02f,+7.32989460e-02f,+8.50657597e-02f,-7.09105879e-02f,
+1.58027768e-01f,-2.00098455e-01f,-1.71489548e-02f,+1.36601284e-01f,-1.59828857e-01f,
-2.96354014e-02f,+8.78775418e-02f,+1.37886286e-01f,-1.85016453e-01f,+1.48837820e-01f,
+6.18206039e-02f,+1.03395276e-01f,+1.35191783e-01f,+1.05250090e-01f,-6.43553659e-02f,
-4.33307104e-02f,-1.11298993e-01f,-1.33231552e-02f,-1.47097260e-01f,-4.96145487e-02f,
-3.14753689e-02f,-7.18979314e-02f,+6.00464493e-02f,-6.98772520e-02f,-3.56245786e-02f,
-1.44459605e-01f,-1.60253346e-01f,+3.75499092e-02f,-1.59479082e-02f,-2.82290149e-02f,
+1.21483356e-01f,-1.43195875e-02f,-1.05883464e-01f,-1.12577826e-01f,-5.08519001e-02f,
-1.44681856e-01f,-9.55456197e-02f,-1.27131015e-01f,+1.27009630e-01f,-7.39376098e-02f,
-1.68221686e-02f,+9.15622264e-02f,+1.10605456e-01f,+3.65192406e-02f,-9.98189375e-02f,
-1.42097324e-01f,-1.25723079e-01f,+7.61619657e-02f,+1.19800769e-01f,-8.07737112e-02f,
-1.60347939e-01f,-9.65708569e-02f,+6.94990158e-03f,-1.22877911e-01f,+1.10567850e-03f,
-3.36598195e-02f,-2.10697227e-03f,+1.60477474e-01f,+8.53882954e-02f,-1.34492755e-01f,
+1.45201683e-01f,+1.60312820e-02f,+6.50548115e-02f,+9.53279436e-02f,+2.21425830e-03f,
+1.16969824e-01f,-2.24612117e-01f,+5.51454723e-02f,-1.16711065e-01f,-2.16857761e-01f,
+1.58950835e-02f,-4.00626138e-02f,-3.70035768e-02f,-3.59468185e-03f,-3.45076956e-02f,
-6.80710226e-02f,+1.27905672e-02f,-4.97651845e-02f,-5.29620983e-02f,+5.63388169e-02f,
+9.16667357e-02f,+1.97753515e-02f,+3.07468735e-02f,+2.62168180e-02f,-8.29735845e-02f,
-1.15543246e-01f,+1.37578949e-01f,-8.36500898e-02f,+1.35387550e-03f,+4.11283895e-02f,
-6.85155541e-02f,-5.97187839e-02f,+1.42170265e-01f,+1.41952395e-01f,-4.25068289e-02f,
-1.14604957e-01f,+1.15416229e-01f,-6.37532696e-02f,+2.78136954e-02f,-2.80960780e-02f,
+2.10180543e-02f,+1.12858430e-01f,-1.12553462e-01f,+5.94648756e-02f,+1.17223427e-01f,
-2.15206802e-01f,+1.40541747e-01f,-1.08673371e-01f,-1.06452383e-01f,+1.20986082e-01f,
+6.97378861e-03f,-1.21750712e-01f,-1.20539479e-01f,+9.72786769e-02f,+1.22505203e-01f,
+7.97648281e-02f,-4.10489067e-02f,-2.48747826e-01f,-7.88548123e-03f,-1.30245894e-01f,
-5.47051728e-02f,-8.97475258e-02f,-1.37630507e-01f,+9.66358036e-02f,-1.01601265e-01f,
+2.53610755e-03f,+7.77745694e-02f,+6.22204691e-02f,-1.26804620e-01f,+1.68974474e-01f,
-4.79062982e-02f,-1.52507007e-01f,-1.10293470e-01f,+1.81888510e-02f,+1.52866378e-01f,
+9.72420275e-02f,+3.33889946e-02f,+1.07755899e-01f,-1.87763870e-01f,+1.14051543e-01f,
+4.62210923e-02f,-2.23626643e-02f,+4.35258541e-03f,+6.59922138e-02f,+5.51158600e-02f,
+9.06149745e-02f,-7.75496289e-02f,-1.08667836e-01f,+7.82652870e-02f,+8.20897967e-02f,
-5.10358177e-02f,+1.64091796e-01f,+2.19607493e-03f,+5.31818755e-02f,-3.17828432e-02f,
-5.47040291e-02f,+1.67406008e-01f,-2.85541415e-02f,+9.85679552e-02f,-6.94550648e-02f,
-3.64657007e-02f,-1.22913897e-01f,+1.63068682e-01f,+4.14316803e-02f,-2.39978954e-01f,
+9.72602069e-02f,+1.14387110e-01f,+6.75366819e-02f,-8.84720460e-02f,-4.64156382e-02f,
+7.27267489e-02f,+9.07889456e-02f,+1.23181075e-01f,-9.30622220e-02f,+9.63838995e-02f,
-1.94713920e-02f,+4.92019542e-02f,+1.16973095e-01f,+1.11378416e-01f,-1.83251463e-02f,
+1.48145705e-02f,+1.17899850e-01f,-1.13644309e-01f,-5.72091714e-02f,+4.63347435e-02f,
-2.88317073e-02f,+1.98247805e-02f,-3.33082629e-03f,-8.32846314e-02f,+2.43362114e-02f,
-6.39402047e-02f,-1.10620633e-01f,-4.67899740e-02f,-1.36789292e-01f,-1.32901549e-01f,
-1.29001573e-01f,+2.53375079e-02f,+8.70393030e-03f,+9.05660093e-02f,+4.76989709e-02f,
-4.25730124e-02f,+8.88674483e-02f,-3.77958976e-02f,-7.29313716e-02f,+2.18423277e-01f,
-7.25525096e-02f,-1.75552428e-01f,-1.45147562e-01f,+1.59985974e-01f,+6.55086637e-02f,
-1.46301910e-01f,+4.50307876e-02f,+1.45328283e-01f,+7.62737021e-02f,-1.26320735e-01f,
-1.04356311e-01f,+4.61983867e-02f,-1.65367886e-01f,+1.19747981e-01f,+2.39692777e-02f,
-4.91007231e-02f,+2.64955908e-01f,-3.91813703e-02f,-4.48763371e-03f,-1.37964040e-02f,
-9.32514742e-02f,-6.19253665e-02f,+1.87305659e-02f,+7.63626471e-02f,-9.87864565e-03f,
-3.86459529e-02f,-2.01069433e-02f,-1.26386613e-01f,-1.36818020e-02f,-1.00316942e-01f,
-5.27016036e-02f,-1.13256574e-02f,+1.40656650e-01f,-4.04244885e-02f,-7.97160193e-02f,
-6.85044602e-02f,+9.54952165e-02f,-1.57966167e-01f,+7.17630982e-02f,+2.38501187e-02f,
+1.05974570e-01f,-1.60029680e-02f,+7.51083568e-02f,-1.11964859e-01f,-1.76523924e-02f,
-9.05587822e-02f,+3.43288202e-03f,-1.27404496e-01f,+1.47658037e-02f,-9.71784163e-03f,
+8.66019726e-03f,+1.42126024e-01f,-6.71464577e-02f,+1.79429039e-01f,-1.15498528e-01f,
-1.63857475e-01f,+8.79797935e-02f,-1.65681198e-01f,-6.74235821e-02f,-7.00246170e-02f,
-5.25101386e-02f,+2.31957361e-02f,-2.51548318e-03f,+3.18169259e-02f,+6.69749407e-03f,
+6.16564825e-02f,+1.13692172e-01f,-1.21089004e-01f,+1.59597382e-01f,+4.13913876e-02f,
-3.22457179e-02f,-1.87298641e-01f,+1.70921639e-03f,+9.61973071e-02f,+2.35499181e-02f,
+6.27268553e-02f,-2.65655089e-02f,+4.36487012e-02f,-7.29471445e-02f,+3.67951281e-02f,
-6.40769154e-02f,+9.13293660e-02f,-1.33402184e-01f,-1.17215976e-01f,-1.40886143e-01f,
+1.27602965e-01f,-4.98052016e-02f,+4.61147577e-02f,-5.84729016e-03f,+9.13907215e-02f,
-2.08430216e-01f,-3.68383117e-02f,-4.89912108e-02f,+1.90938041e-01f,-1.10810742e-01f,
+1.05333455e-01f,-1.29455522e-01f,-1.30492121e-01f,-8.23176131e-02f,+2.74678096e-02f,
-2.56070513e-02f,-1.21624693e-02f,+1.16385780e-01f,-4.17235717e-02f,-1.26872241e-01f,
+2.11322866e-02f,-3.51043880e-01f,-4.82869800e-03f,-4.56893370e-02f,+6.98153302e-02f,
+6.58269003e-02f,-8.03862438e-02f,-2.39624813e-01f,+9.73027870e-02f,+4.26637828e-02f,
+2.83535719e-01f,+4.96064536e-02f,-1.41934797e-01f,+1.59904569e-01f,-7.57765174e-02f,
-6.96398616e-02f,+4.89283502e-02f,+1.58246845e-01f,-1.63338512e-01f,-6.28032610e-02f,
-3.81606705e-02f,-7.91523382e-02f,+1.43099502e-01f,+1.49323463e-01f,-2.46211477e-02f,
-1.51877046e-01f,+4.55046073e-02f,+1.76837578e-01f,-7.06091374e-02f,-5.75653985e-02f,
+3.62382047e-02f,-1.74994245e-01f,+1.15773305e-01f,+1.29920438e-01f,-2.00248569e-01f,
+3.88301052e-02f,-1.21583149e-01f,-1.06492490e-01f,-5.98051436e-02f,+5.53761721e-02f,
+1.90686807e-02f,-1.00477614e-01f,-1.46181555e-02f,-9.75778326e-02f,-1.07436128e-01f,
-1.15640581e-01f,-1.30076930e-01f,+1.27014015e-02f,+1.18123531e-01f,+3.12505737e-02f,
-2.69528329e-02f,-1.04752816e-01f,+6.40894696e-02f,-2.74410546e-01f,+1.30058767e-03f,
+1.29113436e-01f,+2.38204431e-02f,-1.25170887e-01f,+1.84368566e-02f,+4.70324345e-02f,
+9.07654222e-03f,+1.16192520e-01f,+7.95338526e-02f,-2.65881062e-01f,-1.07619226e-01f,
-1.13188982e-01f,+7.60538355e-02f,-1.64498582e-01f,+7.30350316e-02f,-8.71922448e-02f,
+1.46745324e-01f,-3.10613085e-02f,+3.71785183e-03f,-1.28358394e-01f,-4.28530127e-02f,
+8.46743211e-02f,+1.77584007e-01f,-1.11078747e-01f,-1.12382710e-01f,-1.52900293e-01f,
+1.44817159e-01f,-1.11926541e-01f,-2.55860016e-02f,-9.70150381e-02f,-4.53875273e-01f,
+1.57604553e-02f,-5.60698062e-02f,+8.33310932e-02f,-1.12087496e-01f,+3.39896865e-02f,
-1.41965359e-01f,-5.92109226e-02f,+1.20462798e-01f,-9.04542729e-02f,+5.75795844e-02f,
+1.70341879e-01f,+2.14179885e-02f,-1.27328699e-02f,+8.07740539e-02f,-2.10329816e-02f,
-1.51868120e-01f,-1.44573942e-01f,+2.49118939e-01f,+7.92777464e-02f,+5.74067235e-02f,
+5.40779233e-02f,+2.05284014e-01f,-7.48006850e-02f,+9.95231196e-02f,-4.98840176e-02f,
-3.43856603e-01f,+1.18793957e-01f,+2.90386360e-02f,-6.93434775e-02f,-3.36717665e-02f,
+8.97807106e-02f,-1.93530843e-02f,-1.11046247e-01f,-4.97342795e-02f,+2.22059786e-02f,
+1.80761218e-01f,+8.25787336e-02f,+9.95623544e-02f,+1.40313029e-01f,+3.83944139e-02f,
+4.11549211e-02f,+4.11957800e-02f,+1.12956837e-01f,+6.26567751e-02f,-1.11394748e-01f,
+9.07911956e-02f,-6.38739169e-02f,+1.78045500e-02f,+6.19932599e-02f,+1.09968930e-01f,
-5.63629158e-02f,-1.28630467e-03f,+6.00586683e-02f,-4.22700077e-01f,-1.04676351e-01f,
-9.71993133e-02f,+1.84189696e-02f,-1.04999710e-02f,+1.49527341e-01f,+1.23780176e-01f,
-7.91453794e-02f,-1.57387089e-02f,-3.55278067e-02f,+8.26368555e-02f,-3.48337218e-02f,
-2.81882554e-01f,-9.40292701e-02f,+1.05078273e-01f,+1.19373225e-01f,-7.46164843e-02f,
-2.06951514e-01f,-6.07816465e-02f,+1.33601680e-01f,+1.42727241e-01f,+5.21411858e-02f,
+1.11704990e-01f,+9.43169594e-02f,+2.25923932e-03f,-8.18312690e-02f,-4.92645949e-02f,
-1.99240297e-02f,-1.12481914e-01f,+9.35806334e-02f,+3.33443508e-02f,-2.94544548e-02f,
+6.88496679e-02f,+2.12045554e-02f,+1.51073679e-01f,-7.14296773e-02f,+4.24128249e-02f,
-5.56061007e-02f,+5.05265445e-02f,-5.44320829e-02f,+6.87050670e-02f,+2.22964305e-02f,
-4.41087112e-02f,+1.09404430e-01f,+6.62128627e-03f,-9.75941569e-02f,+7.96987936e-02f,
+7.27719963e-02f,-5.85009623e-03f,-1.51360489e-03f,-7.39247128e-02f,-3.47235948e-02f,
-2.69916076e-02f,+6.32679090e-02f,-9.10631195e-02f,+2.79081147e-02f,-2.69903809e-01f,
-1.38957664e-01f,-4.77464423e-02f,+9.35287550e-02f,-1.46240667e-01f,+1.42990544e-01f,
-3.91620323e-02f,-7.43020475e-02f,+5.87273985e-02f,+1.50921986e-01f,+1.58281833e-01f,
-6.40329793e-02f,+1.15868635e-01f,-1.70642082e-02f,-2.36584827e-01f,-3.99064720e-02f,
+2.69783288e-01f,+2.70415172e-02f,+1.25091765e-02f,+1.47218838e-01f,+1.27655670e-01f,
-8.28481987e-02f,-9.32046250e-02f,+3.02225240e-02f,-1.23558166e-02f,+1.16963372e-01f,
+1.02511212e-01f,+3.59661579e-02f,-1.09166853e-01f,-9.96280760e-02f,-2.55810358e-02f,
+8.52396116e-02f,-2.69123971e-01f,-2.31207699e-01f,+1.95799824e-02f,+4.32331041e-02f,
-1.78665353e-03f,+7.72698373e-02f,+5.49003519e-02f,+1.28324345e-01f,-7.55379349e-02f,
+1.91460028e-02f,-1.20899990e-01f,+5.89317977e-02f,+1.91076733e-02f,-2.32889038e-02f,
+1.14407159e-01f,+2.14171857e-01f,-9.45226997e-02f,+1.02356263e-01f,+5.40574640e-02f,
-1.13968700e-01f,+1.80361625e-02f,-4.23183814e-02f,+8.26747343e-02f,+2.60200314e-02f,
+7.24252313e-02f,+9.17650014e-02f,+1.07279092e-01f,+9.45993662e-02f,-6.14158586e-02f,
-5.29323220e-02f,-1.11706078e-01f,+1.78710613e-02f,-6.71792403e-02f,-8.66205171e-02f,
-8.83076340e-02f,+1.17518961e-01f,-6.27068207e-02f,+4.69658263e-02f,+9.04137120e-02f,
+1.46998659e-01f,-4.97419666e-03f,+8.47650468e-02f,+8.63675997e-02f,-7.95444027e-02f,
+1.21354379e-01f,-1.44641757e-01f,-1.49705708e-01f,+4.34944257e-02f,-1.11491621e-01f,
-1.59825340e-01f,+9.79619920e-02f,-5.45478091e-02f,-5.17651625e-02f,+3.65516394e-02f,
-3.90662317e-04f,-8.89147744e-02f,+6.15682900e-02f,-2.73109637e-02f,-3.08353435e-02f,
-1.13225281e-01f,+1.38145581e-01f,-1.53832659e-01f,+1.72729045e-02f,+8.88389200e-02f,
-7.27853477e-02f,-2.99444739e-02f,-1.48154885e-01f,-7.48818517e-02f,-1.57171026e-01f,
-1.27951130e-02f,-3.01780459e-02f,-7.83839822e-02f,-1.42924786e-02f,-4.98472601e-02f,
-1.52775750e-01f,+1.43659383e-01f,-8.79933238e-02f,-5.77011667e-02f,-7.07697943e-02f,
-3.36641036e-02f,-4.92739007e-02f,-1.26965255e-01f,-1.39574021e-01f,-9.36786309e-02f,
+1.33010074e-01f,+2.56073512e-02f,+1.69979289e-01f,+7.80952498e-02f,+7.10956603e-02f,
+5.48294708e-02f,-5.50383739e-02f,-1.50840938e-01f,-1.38197675e-01f,-1.14546873e-01f,
+2.22291518e-02f,+3.13325226e-02f,-8.17198679e-02f,-1.15888819e-01f,+4.13523614e-02f,
-9.12244432e-05f,+7.94763863e-03f,+3.14506330e-02f,-1.53655723e-01f,+7.97822624e-02f,
+1.04453221e-01f,+9.81956422e-02f,+2.06567213e-01f,+3.36688533e-02f,+3.75231691e-02f,
-1.39475828e-02f,+8.22075903e-02f,+1.20318584e-01f,-1.16326794e-01f,+1.25493348e-01f,
-9.49924253e-03f,-1.36553913e-01f,+1.22093381e-02f,+1.15817532e-01f,+1.01633854e-02f,
+2.87293736e-02f,+1.27261132e-01f,-4.43822406e-02f,-8.78333449e-02f,-1.42805476e-03f,
-1.96400195e-01f,-1.89855009e-01f,-3.97335924e-02f,-1.64030045e-01f,-1.02708697e-01f,
-3.51922698e-02f,-1.13435656e-01f,+9.24192555e-03f,-1.43361956e-01f,-1.52954638e-01f,
-1.12339444e-01f,-1.37697861e-01f,+9.72818658e-02f,+3.15772370e-02f,-1.37853116e-01f,
+1.67438686e-02f,+8.30191523e-02f,+1.39136255e-01f,+1.75072059e-01f,-2.96606898e-01f,
+1.73727453e-01f,-5.68324998e-02f,-9.54295471e-02f,-2.99100578e-03f,-9.50213820e-02f,
-3.08092255e-02f,+1.17094561e-01f,-1.70392424e-01f,-8.00037608e-02f,+7.94543028e-02f,
-8.02909210e-03f,+2.10453924e-02f,-5.22649139e-02f,+1.00016266e-01f,+2.75912173e-02f,
+1.40059218e-01f,+1.05388857e-01f,-2.69746152e-03f,-2.04305798e-02f,+4.47912067e-02f,
-1.45474195e-01f,-3.25343832e-02f,-1.64643675e-01f,+2.17527598e-02f,-1.01555429e-01f,
+2.79037505e-02f,-3.54852453e-02f,-5.15462160e-02f,-1.83778405e-02f,-4.41555157e-02f,
-6.05167076e-02f,-7.60572404e-02f,+1.03875935e-01f,-1.14097282e-01f,+1.53169200e-01f,
+4.03917767e-02f,-2.03928053e-02f,+9.19721276e-02f,-1.65634334e-01f,+3.11797112e-02f,
+3.39272320e-02f,+1.29596889e-01f,-3.98753509e-02f,-9.66049209e-02f,-8.40643886e-03f,
-5.14912233e-02f,+7.81737715e-02f,-8.66481438e-02f,-8.58557597e-02f,+1.65683147e-03f,
-7.58857951e-02f,-6.25569746e-02f,+2.11506560e-02f,+7.09193274e-02f,+9.97220725e-02f,
-6.67548925e-02f,-5.58938691e-03f,+2.20362842e-02f,+1.12390421e-01f,+1.12516716e-01f,
-1.19231634e-01f,+1.34013310e-01f,-5.27614132e-02f,-1.20448217e-01f,+1.28199980e-01f,
-9.00896788e-02f,-1.87272504e-02f,+1.80123150e-02f,-8.92081298e-03f,-1.36804223e-01f,
-1.78996995e-02f,+9.38558429e-02f,+3.50408070e-02f,-8.58125389e-02f,-4.95605953e-02f,
-1.14469796e-01f,-4.45621088e-02f,-2.36244947e-02f,-1.23662926e-01f,-1.09917849e-01f,
+5.54743297e-02f,-1.63998768e-01f,+1.26466155e-01f,+5.51627614e-02f,-1.06337488e-01f,
+1.05506338e-01f,+1.31006420e-01f,-2.08158642e-02f,+1.19212136e-01f,-1.23950101e-01f,
+1.02887012e-01f,+9.79869738e-02f,-7.70166665e-02f,+6.36422634e-02f,-1.80176467e-01f,
-1.22242004e-01f,+1.36817113e-01f,+1.01347566e-01f,+1.05007842e-01f,+6.66087344e-02f,
+4.18446586e-02f,+4.47790287e-02f,-3.94884422e-02f,-4.71550487e-02f,-1.15345605e-01f,
+1.30924344e-01f,+1.12115934e-01f,-8.22982639e-02f,-9.80518684e-02f,+1.65075809e-03f,
-1.26437340e-02f,+1.41675338e-01f,-2.96544451e-02f,+6.47289008e-02f,+3.66549641e-02f,
-1.38237685e-01f,-1.45604938e-01f,+8.07137713e-02f,-1.76263213e-01f,+1.10694088e-01f,
+2.45471336e-02f,+1.06703743e-01f,+6.09571487e-02f,+1.20142065e-01f,+6.95405602e-02f,
-6.00783080e-02f,+8.48657116e-02f,-7.72489905e-02f,-9.48434509e-03f,-9.67520624e-02f,
-1.49657294e-01f,+7.57081807e-02f,-1.86280578e-01f,-2.06789654e-02f,+1.31662741e-01f,
-5.72939627e-02f,+1.87047180e-02f,-1.49793640e-01f,-9.25543755e-02f,-8.51862207e-02f,
+2.39211619e-02f,-2.44630333e-02f,-2.45101359e-02f,+5.30894995e-02f,+3.56460549e-02f,
-1.80890001e-02f,-1.11523643e-01f,-1.41295031e-01f,-1.76053926e-01f,+3.71571332e-02f,
-5.53311817e-02f,+1.23861447e-01f,-2.52315670e-01f,-4.05904204e-02f,+1.45259947e-02f,
+2.98091788e-02f,-2.94074416e-02f,-7.74779916e-03f,+9.80151147e-02f,+7.39705786e-02f,
+1.58971269e-02f,+1.40876845e-01f,+9.39666256e-02f,-1.12239957e-01f,-1.58473134e-01f,
-3.18666786e-01f,-4.71005216e-02f,+1.14625171e-01f,-1.01601668e-01f,-3.17159109e-02f,
-3.48486453e-02f,+1.31938145e-01f,-1.23365618e-01f,+1.04231670e-01f,+1.07990101e-01f,
-1.39001012e-02f,-2.58081555e-02f,-3.93218594e-03f,+8.88695568e-02f,-4.34596203e-02f,
-1.64482906e-01f,-2.09988937e-01f,-1.37710452e-01f,-1.24242991e-01f,+1.04242280e-01f,
+3.83073390e-02f,-1.82497445e-02f,-1.23259895e-01f,+4.45981286e-02f,-1.05092414e-01f,
-1.28040060e-01f,-3.22799496e-02f,+9.23774391e-02f,-1.23329505e-01f,-6.94266409e-02f,
-7.97308758e-02f,+3.34799811e-02f,+1.40961409e-02f,+9.03628245e-02f,-3.05255577e-02f,
+4.01256494e-02f,+3.14850733e-02f,-2.96515264e-02f,+8.81265551e-02f,+4.86083217e-02f,
+7.33742118e-03f,-1.49232835e-01f,+1.08697331e-02f,-1.31120652e-01f,+3.80943716e-02f,
+4.01863456e-03f,+3.83975310e-03f,+7.79865086e-02f,-2.82492965e-01f,+4.57786024e-02f,
-5.69296852e-02f,-3.26794870e-02f,-1.90802500e-01f,-1.99348241e-01f,+8.43488127e-02f,
+4.41345796e-02f,+5.48882186e-02f,-6.43047169e-02f,-1.55907974e-01f,-2.31684387e-01f,
+4.78693172e-02f,+6.18773699e-03f,-9.61375237e-02f,-1.20062701e-01f,-1.71395570e-01f,
+2.51285136e-02f,-1.74945429e-01f,-5.55857420e-02f,+1.99065670e-01f,+1.08803034e-01f,
-8.27711821e-03f,-6.20713010e-02f,+4.16468568e-02f,+6.26133457e-02f,+1.40705451e-01f,
+9.05352607e-02f,+7.17238411e-02f,-1.22427583e-01f,-4.20237482e-02f,-1.58298701e-01f,
+5.73436581e-02f,+5.01270145e-02f,+6.48530424e-02f,-9.46500972e-02f,-6.35237098e-02f,
-5.10349013e-02f,+3.75906442e-04f,-6.46418557e-02f,-7.13528991e-02f,+1.70118008e-02f,
-6.57584071e-02f,+5.29866433e-03f,-5.24960235e-02f,+8.27816650e-02f,-1.81357525e-02f,
+7.23498538e-02f,+1.19177252e-02f,-1.34906368e-02f,+4.27828692e-02f,-5.05853817e-02f,
-1.56249747e-01f,+1.32171676e-01f,+6.08664704e-03f,-7.30369985e-03f,-1.45813659e-01f,
-4.77633029e-02f,-6.97003826e-02f,+1.99262276e-01f,+4.51695807e-02f,+1.82444379e-02f,
+1.36485323e-01f,+8.25019262e-04f,+5.31680100e-02f,+8.75709057e-02f,+8.13634545e-02f,
+6.80860430e-02f,+1.35198116e-01f,-1.56443104e-01f,+1.15451738e-01f,+5.42150587e-02f,
+8.57775286e-03f,+2.21611261e-02f,-4.21085656e-02f,+1.50198564e-01f,+9.43457559e-02f,
+2.36558244e-02f,-1.44010242e-02f,-1.79824710e-01f,-9.98956114e-02f,+6.18412439e-03f,
-1.14906594e-01f,+6.17454275e-02f,+2.21576132e-02f,+5.22226021e-02f,+1.38687119e-01f,
-6.01570085e-02f,+6.93966150e-02f,+1.79203451e-02f,-1.49649829e-01f,+1.04634829e-01f,
+1.02558039e-01f,+1.04956478e-02f,+9.44167525e-02f,-1.26170442e-01f,+2.03262329e-01f,
+1.32171154e-01f,+1.39026508e-01f,-4.45827842e-02f,+1.19900361e-01f,+1.00985840e-01f,
+4.04473906e-03f,+1.05622835e-01f,-1.91835240e-02f,-3.02904304e-02f,-1.14877068e-01f,
-7.72434175e-02f,-1.39630921e-02f,-4.56168652e-02f,-3.34895290e-02f,-4.08798009e-02f,
-1.18444664e-02f,-1.73994638e-02f,-9.32274386e-02f,+3.53949592e-02f,+1.01534333e-02f,
+1.27932176e-01f,+6.93476498e-02f,-5.94421998e-02f,+6.42147735e-02f,+1.50902063e-01f,
-2.98760757e-02f,-1.15010329e-01f,+1.17478266e-01f,+8.26488435e-02f,+9.18732807e-02f,
+1.01573065e-01f,+7.11945072e-02f,-1.56098083e-01f,-1.19436756e-01f,+1.25863820e-01f,
-1.66272968e-01f,-4.02208120e-02f,+2.05239262e-02f,+5.76505549e-02f,-3.76480855e-02f,
-1.03308603e-01f,+1.56331267e-02f,-1.62974536e-01f,+8.85551721e-02f,-9.87090543e-02f,
-1.42922327e-01f,+7.00821429e-02f,+8.07738379e-02f,-1.42840028e-01f,-1.54858127e-01f,
+4.22369093e-02f,+1.25202343e-01f,-7.49238282e-02f,-3.13864164e-02f,-1.49096191e-01f,
-3.84712368e-02f,-3.42834257e-02f,+1.13959990e-01f,-1.48298116e-02f,-1.36480466e-01f,
-7.44404495e-02f,+4.54787537e-02f,-3.88263166e-02f,+4.36610356e-02f,+1.78225357e-02f,
-6.89629391e-02f,+1.21878579e-01f,+9.34411492e-03f,+4.59041167e-03f,+1.27468601e-01f,
-7.95024708e-02f,+2.44620070e-02f,+4.02509049e-02f,-1.99883819e-01f,+1.78943411e-01f,
+1.35234767e-03f,+6.71504810e-03f,-6.11350611e-02f,+6.69347346e-02f,-1.38717562e-01f,
+8.71197954e-02f,-2.03741807e-02f,-1.61699027e-01f,-3.66497785e-02f,-3.70163359e-02f,
-2.91511454e-02f,-1.22738346e-01f,+1.38473019e-01f,+8.02349448e-02f,+1.00630544e-01f,
+6.13056123e-02f,-1.49209574e-02f,-1.02398671e-01f,-3.84950312e-03f,-8.45051184e-02f,
+1.03588581e-01f,+3.89057882e-02f,-2.63779610e-02f,-1.06295586e-01f,-6.94408193e-02f,
+1.93371728e-01f,+1.56723931e-01f,+1.47160739e-01f,+1.70051798e-01f,+4.95487154e-02f,
-1.81341186e-01f,-1.00964621e-01f,+1.01733491e-01f,-3.81329507e-02f,-1.37976304e-01f,
-5.45510590e-01f,+9.58814751e-03f,-1.56691849e-01f,-1.00694425e-01f,-1.26720086e-01f,
-2.38126218e-01f,+1.96767062e-01f,-9.53148752e-02f,-7.48644490e-03f,-3.78438272e-02f,
+4.74037081e-02f,+3.05257440e-02f,+1.17654510e-01f,-7.95376003e-02f,+1.15572408e-01f,
-6.52725101e-02f,+1.17334902e-01f,-1.03674814e-01f,+8.26695636e-02f,-1.30510852e-01f,
-8.29953849e-02f,-6.99198395e-02f,-1.01834908e-01f,+1.65924832e-01f,-3.25417742e-02f,
-1.40535548e-01f,-1.70343462e-02f,-1.94959953e-01f,-6.42819256e-02f,+1.91601858e-01f,
-7.22473711e-02f,+3.39898840e-02f,+7.70069659e-02f,-6.36160374e-04f,-1.24315038e-01f,
+1.57137707e-01f,+6.96763247e-02f,+1.88537732e-01f,-1.28341228e-01f,-4.68996391e-02f,
-1.57079875e-01f,+2.11449713e-01f,-6.48606494e-02f,-1.45799771e-01f,-1.90675825e-01f,
+9.16710198e-02f,+3.64681631e-02f,+1.22640312e-01f,+1.51234820e-01f,+6.13168813e-02f,
-8.69802833e-02f,-1.36338949e-01f,-9.12337452e-02f,+8.35508928e-02f,+1.11498937e-01f,
-7.68390968e-02f,-1.92023724e-01f,+1.96727157e-01f,-2.22044170e-01f,-1.18765496e-01f,
+2.32176840e-01f,-1.80282488e-01f,+4.03583497e-02f,+1.63988844e-02f,-1.51063338e-01f,
+2.22381428e-02f,+3.35958190e-02f,-9.22992080e-02f,+8.40233117e-02f,+6.84276149e-02f,
+9.91894305e-03f,+7.67369419e-02f,-1.66457593e-01f,-3.28751296e-01f,+7.15392604e-02f,
+1.38877228e-01f,-3.69945675e-01f,-3.85071427e-01f,-8.98958817e-02f,+1.14064947e-01f,
-3.99168879e-02f,-1.80238217e-01f,-1.59564644e-01f,+1.02787085e-01f,+1.02073662e-01f,
-5.89748695e-02f,+1.76053822e-01f,+4.49682772e-03f,+1.78921625e-01f,-1.25806183e-01f,
+4.46745194e-02f,+7.50003457e-02f,-1.84183538e-01f,-1.77075580e-01f,+3.95162031e-03f,
-5.92195988e-02f,+3.62645113e-03f,+1.08464569e-01f,+4.99506295e-03f,+3.01784296e-02f,
+6.96709612e-03f,+1.19172052e-01f,-1.24721356e-01f,+1.79218762e-02f,+7.28876293e-02f,
-5.84932640e-02f,+8.00030828e-02f,-1.15530163e-01f,-9.11547989e-02f,-3.57104279e-02f,
-4.27766070e-02f,-1.31463036e-01f,+1.12726569e-01f,+4.33261842e-02f,-1.98904816e-02f,
-1.21950045e-01f,-2.13306949e-01f,-8.67041275e-02f,+6.33536875e-02f,-4.78696935e-02f,
+7.44804591e-02f,-1.64329693e-01f,+8.45192373e-02f,-4.03128043e-02f,-1.27638832e-01f,
-4.20426577e-02f,+1.17189698e-01f,-5.04246838e-02f,+1.23333097e-01f,-2.70883963e-02f,
-5.27148368e-03f,-1.47939056e-01f,-7.09705874e-02f,+1.37163311e-01f,+1.03612646e-01f,
+6.73328713e-02f,-1.05039626e-02f,+7.04359859e-02f,-1.33211359e-01f,+1.42143220e-02f,
-1.25004172e-01f,-1.25785172e-01f,-5.09018153e-02f,-1.80857182e-02f,-2.53174510e-02f,
+7.54114464e-02f,-1.13522105e-01f,+1.45512596e-01f,-1.44718125e-01f,-1.16321675e-01f,
-8.75515565e-02f,+1.52832672e-01f,+3.96788418e-02f,-2.22952315e-03f,+3.09953876e-02f,
-1.02007270e-01f,+1.18190348e-02f,+2.34211534e-02f,+1.11572981e-01f,+1.11440346e-01f,
-1.10393301e-01f,-5.65217212e-02f,-1.42009392e-01f,+5.94373196e-02f,+1.20991126e-01f,
-2.12143566e-02f,-3.03421523e-02f,+1.21581748e-01f,+3.67695130e-02f,-1.44568413e-01f,
+2.97680441e-02f,+7.20811114e-02f,-1.27410600e-02f,-5.11765219e-02f,-2.87636630e-02f,
-3.71183939e-02f,+1.06807292e-01f,-1.40640914e-01f,+5.99294268e-02f,-3.75452787e-02f,
-3.86223407e-03f,-2.10596388e-03f,-1.69814497e-01f,-1.48136422e-01f,-1.53534904e-01f,
+5.34059554e-02f,+2.77851354e-02f,-7.39444047e-02f,-6.95117265e-02f,+1.76922732e-03f,
-6.29434288e-02f,+1.00595623e-01f,-9.14472118e-02f,-1.65397860e-02f,+2.58443952e-02f,
-1.48637280e-01f,+2.41294410e-02f,+9.62874964e-02f,-2.92626917e-02f,+1.39640465e-01f,
-1.38685647e-02f,+1.07979983e-01f,-7.24666491e-02f,-3.46074253e-02f,-1.05776332e-01f,
-1.19258445e-02f,-1.01001829e-01f,-1.04782842e-01f,+3.11264750e-02f,-6.38621226e-02f,
-3.47433519e-03f,-3.06510050e-02f,-9.22642350e-02f,+1.40401319e-01f,+1.36637792e-01f,
-1.64749250e-01f,-1.08487152e-01f,+1.09065607e-01f,+3.87559645e-02f,-7.46726543e-02f,
+1.14230797e-01f,+5.53335659e-02f,+7.17818215e-02f,+2.19640717e-01f,+1.42395064e-01f,
-9.67705995e-02f,-7.27153271e-02f,-4.80227284e-02f,-7.57005364e-02f,-1.04992852e-01f,
-1.98200017e-01f,+8.56907107e-03f,+1.48609713e-01f,-1.11270465e-01f,+1.29998438e-02f,
+1.91507623e-01f,+7.97476918e-02f,+9.57556739e-02f,+6.99268207e-02f,+1.27387583e-01f,
+4.72607166e-02f,+2.10608199e-01f,+1.27240837e-01f,-1.24587670e-01f,+6.27308488e-01f,
+1.71492547e-02f,-3.22852726e-03f,+2.35072225e-02f,+3.42621766e-02f,+1.85769692e-01f,
-1.39434069e-01f,+1.39861614e-01f,+8.29910412e-02f,+9.33688879e-02f,+4.02244851e-02f,
+1.50103897e-01f,+1.02350719e-01f,+6.05598539e-02f,+1.55855119e-01f,+1.11700602e-01f,
-1.65123001e-01f,+2.23040044e-01f,+2.09480733e-01f,+6.26388639e-02f,+1.07722402e-01f,
+1.31199032e-01f,+7.01071173e-02f,-1.43348500e-01f,-1.04168942e-02f,+1.70953482e-01f,
-1.90829784e-02f,-6.09811135e-02f,+4.01469506e-02f,+1.24209575e-01f,-9.09414217e-02f,
-1.33281663e-01f,+1.37808874e-01f,+1.72363557e-02f,+4.74187322e-02f,+1.36020854e-01f,
-1.11720473e-01f,+3.19627285e-01f,+5.58591448e-02f,+6.43071309e-02f,+2.53661424e-02f,
+1.83305100e-01f,+5.95798939e-02f,+1.67316273e-02f,-1.41308144e-01f,+1.06716320e-01f,
+5.63631579e-02f,+7.84267187e-02f,-2.34459303e-02f,+1.94311798e-01f,+5.95000796e-02f,
-1.30467653e-01f,-6.64903671e-02f,-3.79016288e-02f,+9.23437625e-02f,-3.17230195e-01f,
+2.86211252e-01f,-1.89351998e-02f,+6.07356727e-02f,+6.18998781e-02f,-4.13746312e-02f,
-6.24102727e-03f,+7.37370774e-02f,+3.38115245e-02f,-2.65889674e-01f,+2.03063443e-01f,
+7.10025430e-02f,-1.06651187e-01f,+2.09896535e-01f,+4.53777499e-02f,+1.38597876e-01f,
-1.20822705e-01f,+1.59651771e-01f,-1.18301520e-02f,-2.26576328e-02f,+6.32259101e-02f,
+1.46751374e-01f,+1.42121557e-02f,+1.73403889e-01f,-7.14879036e-02f,-2.43177749e-02f,
-1.91791192e-01f,-1.35706276e-01f,-5.95194241e-03f,+2.48076066e-01f,+1.57192513e-01f,
+7.91334212e-02f,+2.38235041e-01f,+1.94665685e-01f,+2.33008295e-01f,+1.18343182e-01f,
+1.15967199e-01f,+6.42380416e-02f,-1.20052528e-02f,+1.14019394e-01f,+1.73586547e-01f,
-1.03993438e-01f,+1.93117280e-02f,-1.44147146e-02f,-8.07759240e-02f,-1.53741529e-02f,
+7.69144818e-02f,-1.25492007e-01f,+1.34288341e-01f,+1.28459334e-01f,+8.05827882e-03f,
+1.54573396e-02f,-3.86714563e-02f,-8.83699879e-02f,+3.37411575e-02f,-3.02134752e-02f,
+3.02527398e-02f,-1.20177552e-01f,+5.80251515e-02f,+1.40753597e-01f,+1.51809707e-01f,
-1.09443203e-01f,+1.09439172e-01f,-1.51999533e-01f,-5.92306256e-02f,-1.16053656e-01f,
-8.93974304e-02f,+5.83111048e-02f,-1.56813219e-01f,-8.43593255e-02f,-6.73629120e-02f,
-1.36779115e-01f,-1.05997324e-01f,-4.22378778e-02f,+1.33548558e-01f,+1.61603391e-02f,
+1.49796218e-01f,+1.00514218e-01f,-3.90813313e-03f,+5.02705872e-02f,+3.14387269e-02f,
-5.09715304e-02f,+1.41655251e-01f,+5.68807088e-02f,-3.00079174e-02f,+5.24160713e-02f,
-1.52305454e-01f,-1.03348099e-01f,-4.87976521e-02f,+4.41491492e-02f,-6.58577029e-03f,
-2.23596841e-02f,-5.98934072e-04f,-7.94080272e-02f,+6.24383390e-02f,-9.48228836e-02f,
-1.46854237e-01f,-5.83413243e-03f,-1.05422989e-01f,-9.05641466e-02f,-9.51568782e-02f,
-9.08858702e-02f,-1.65107355e-01f,-1.44961476e-02f,-1.25359386e-01f,+1.37026623e-01f,
-5.26290759e-02f,+2.00184919e-02f,+1.53623372e-02f,+1.31621912e-01f,+8.20703059e-03f,
-5.72564229e-02f,+1.23765729e-01f,-1.20442182e-01f,+1.51294515e-01f,-2.42959671e-02f,
+3.92917842e-02f,+1.51105050e-03f,-8.99929926e-02f,-6.79691806e-02f,+2.19263583e-02f,
+6.60191104e-02f,+9.21819508e-02f,+6.38297852e-03f,+1.21341005e-01f,+9.86838415e-02f,
+6.46854788e-02f,+1.11275151e-01f,-4.82968986e-02f,+1.38328537e-01f,-4.33035269e-02f,
-6.34583458e-02f,+1.03812173e-01f,+6.61915774e-03f,-7.20771849e-02f,+8.22586417e-02f,
+5.34238368e-02f,+4.94760089e-02f,-1.64487451e-01f,+8.98038968e-02f,+9.23240855e-02f,
+1.18262507e-01f,+8.57292116e-03f,-1.25725672e-01f,-8.07816982e-02f,-1.54019907e-01f,
-1.04565404e-01f,+1.98249966e-02f,+1.26969844e-01f,+1.20891683e-01f,-1.19149238e-01f,
+1.31009966e-02f,-4.94331941e-02f,-1.57208025e-01f,+1.91190392e-01f,-1.17900796e-01f,
+1.07753411e-01f,+1.47796005e-01f,+4.82490510e-02f,+2.46371813e-02f,-1.01958193e-01f,
-1.75807159e-02f,-1.12532072e-01f,-2.60694921e-02f,+8.51676315e-02f,+1.15341604e-01f,
-1.20488025e-01f,-1.24199733e-01f,-4.68090959e-02f,+9.57926288e-02f,-1.19729668e-01f,
+4.85181697e-02f,-1.04489543e-01f,+8.41647387e-02f,-8.73603746e-02f,-1.55037135e-01f,
-1.38808027e-01f,+1.02678634e-01f,+3.46203521e-02f,-1.65929899e-01f,-5.50275445e-02f,
-1.70807973e-01f,-6.15117811e-02f,-1.49382278e-01f,-1.18249699e-01f,+8.94648135e-02f,
-1.16665922e-01f,-9.90922451e-02f,+9.59106237e-02f,+9.52629000e-02f,-1.38305768e-01f,
-1.08380102e-01f,-5.57946339e-02f,-6.00161515e-02f,-1.44069642e-01f,-8.19745809e-02f,
-1.20933905e-01f,-8.86580870e-02f,-1.44134313e-02f,-1.91880107e-01f,-9.10305455e-02f,
-1.57182202e-01f,+1.21010005e-01f,+5.90280443e-02f,-1.06172830e-01f,-1.50378630e-01f,
+9.63321477e-02f,-3.73127759e-02f,-4.52709049e-02f,-1.39016777e-01f,+1.28576905e-02f,
-1.45931706e-01f,+1.13440670e-01f,+1.51536595e-02f,-6.31791577e-02f,-1.33230805e-01f,
-1.42331377e-01f,-1.47104099e-01f,+6.11099266e-02f,+7.55580515e-02f,-5.28568774e-02f,
+9.25171971e-02f,-2.31195986e-03f,+1.05138049e-01f,-1.44361272e-01f,-5.07689193e-02f,
+1.22826003e-01f,-1.30897611e-01f,+1.30107924e-01f,-1.22736491e-01f,-1.89765811e-01f,
+1.08045891e-01f,+1.18043438e-01f,+8.80961642e-02f,+2.86328048e-02f,-1.20186754e-01f,
+1.99341327e-02f,-1.14127658e-01f,+1.14393182e-01f,+8.19074176e-03f,-1.33530498e-01f,
+1.40913203e-01f,+1.16312012e-01f,+1.41193673e-01f,-6.67809173e-02f,+1.29550353e-01f,
+1.38946965e-01f,+9.03764516e-02f,+2.76859850e-02f,+7.55297169e-02f,+1.99359115e-02f,
-6.10666908e-02f,-1.91756431e-02f,+1.29161745e-01f,-1.43816322e-01f,-1.62934035e-01f,
+4.86359484e-02f,-7.87426159e-02f,+7.17296684e-03f,+6.47180378e-02f,-2.51002074e-03f,
+1.43595487e-01f,+7.81799331e-02f,-1.11269411e-02f,+7.25170821e-02f,-1.06087953e-01f,
+3.00900694e-02f,-1.14371814e-01f,-1.27910763e-01f,+2.50951685e-02f,+4.78572249e-02f,
+6.78073207e-04f,+1.18933037e-01f,+1.30951814e-02f,-1.34501398e-01f,+1.32832825e-02f,
-6.06467016e-02f,-7.99966082e-02f,+2.76756585e-02f,+1.21912956e-02f,-6.63902089e-02f,
+1.19125895e-01f,+3.47605377e-01f,-7.75801688e-02f,-3.98336649e-02f,+1.30840749e-01f,
+7.89082497e-02f,+5.13003804e-02f,-5.06193973e-02f,+9.01545808e-02f,+1.48845008e-02f,
+1.52780280e-01f,+1.03868045e-01f,-1.35886624e-01f,-1.26194373e-01f,-1.90518171e-01f,
-8.54233429e-02f,-7.70127177e-02f,-6.30385876e-02f,+9.69284475e-02f,-1.34876281e-01f,
-3.89632583e-03f,-1.39126956e-01f,-1.32545516e-01f,+4.21956144e-02f,-1.38268471e-01f,
-9.42598283e-02f,-6.22730143e-02f,+7.70220459e-02f,-7.97924995e-02f,-6.60085008e-02f,
+2.32973695e-02f,+1.12830654e-01f,+5.74162751e-02f,-1.44676164e-01f,-1.18938498e-02f,
-1.15465395e-01f,+1.02987722e-01f,+1.03827767e-01f,-8.24825242e-02f,-4.78476956e-02f,
-2.11534090e-02f,+1.21206008e-01f,-1.41042084e-01f,+1.44906417e-02f,-1.45610750e-01f,
+1.46064907e-02f,+1.15229793e-01f,-2.78017223e-02f,-5.95216937e-02f,+3.40182595e-02f,
-1.00702383e-01f,-9.46675986e-02f,+1.02895692e-01f,-3.49279568e-02f,-6.46379143e-02f,
+3.08180731e-02f,+1.07600197e-01f,+2.91009545e-02f,-1.41264901e-01f,-1.67901888e-01f,
+2.81324163e-02f,+9.32512209e-02f,+1.17929652e-02f,-3.28995287e-03f,-3.46851088e-02f,
-1.94314346e-02f,+1.22425720e-01f,-1.21873081e-01f,-1.01496592e-01f,-1.18472159e-01f,
-1.07643269e-01f,-4.04533297e-02f,-1.33255556e-01f,+7.58397356e-02f,-8.33316222e-02f,
-1.16803087e-01f,-8.36149752e-02f,+1.10473394e-01f,+6.21583462e-02f,-5.77857271e-02f,
+3.34400199e-02f,-1.42006129e-01f,-5.36528379e-02f,-1.70287490e-03f,-8.00397526e-03f,
+3.40334550e-02f,-1.24669187e-01f,-5.94290486e-03f,+1.25092313e-01f,+1.00228988e-01f,
-4.51455973e-02f,+1.20958522e-01f,-1.37326941e-01f,+1.10354453e-01f,+9.70640257e-02f,
+1.06432185e-01f,+1.33255139e-01f,-8.83788243e-02f,-1.62075222e-01f,-1.29747868e-01f,
-1.62341774e-01f,-6.48347959e-02f,-9.33365077e-02f,-1.35404497e-01f,-6.35868460e-02f,
-1.66758358e-01f,-6.98236525e-02f,+1.41438946e-01f,+2.82228012e-02f,+1.32126072e-02f,
+3.70069705e-02f,-1.46262497e-01f,+7.50815943e-02f,+5.40455729e-02f,-1.16316795e-01f,
-1.07840016e-01f,-9.11182687e-02f,+2.89938897e-02f,+7.06134513e-02f,+6.65440708e-02f,
+5.78768700e-02f,-1.47571757e-01f,-6.31697327e-02f,-2.74748635e-02f,+7.96122700e-02f,
-1.34201199e-01f,-5.65475784e-03f,-1.44840600e-02f,+1.39958963e-01f,+3.33100021e-01f,
+1.27751678e-01f,+8.45708251e-02f,+7.15012029e-02f,+7.78871775e-02f,+1.29253253e-01f,
+1.72848869e-02f,-6.20610565e-02f,-1.04230374e-01f,+8.78254175e-02f,-1.55413419e-01f,
-1.11724392e-01f,+1.15529299e-01f,+1.10975593e-01f,-1.25711322e-01f,-5.85808828e-02f,
-2.63395887e-02f,+2.34585088e-02f,+3.33069749e-02f,-1.15150124e-01f,+7.70745724e-02f,
+3.95636931e-02f,-1.46265775e-01f,+1.16375901e-01f,+3.98023799e-02f,+9.20838770e-03f,
+1.55841604e-01f,+1.17093921e-02f,-4.59062457e-02f,-5.65598346e-02f,-4.76108640e-02f,
+6.23416379e-02f,-9.07668769e-02f,-1.94979519e-01f,-5.31326272e-02f,-1.48852706e-01f,
-1.37404874e-01f,-1.15215093e-01f,+1.59070864e-01f,+1.03862002e-01f,-6.66863983e-03f,
+3.15159336e-02f,+3.39240357e-02f,+5.18903472e-02f,+8.81022066e-02f,+7.51385167e-02f,
+9.32834446e-02f,-4.88155276e-01f,+6.52134418e-02f,+1.20733967e-02f,-8.56260434e-02f,
-6.88047409e-02f,+3.44276205e-02f,-1.39630258e-01f,+1.73914470e-02f,+3.90677862e-02f,
-1.23350536e-02f,-6.27003908e-02f,+3.25116143e-02f,-2.51724571e-01f,+1.44135013e-01f,
-5.43840230e-02f,+1.58621911e-02f,-6.46321625e-02f,-1.83807075e-01f,-7.92370960e-02f,
-1.28342003e-01f,+8.29805508e-02f,+5.48947267e-02f,-7.28606507e-02f,-3.00962403e-02f,
+1.71021119e-01f,-1.09979086e-01f,+1.19253263e-01f,+1.09836712e-01f,+1.72800779e-01f,
-5.43278046e-02f,+2.32364424e-02f,-9.99635458e-02f,-1.55730262e-01f,-1.71288978e-02f,
-6.21118769e-02f,+7.30138365e-03f,-1.74932014e-02f,-1.82441890e-01f,-1.12528659e-01f,
-8.54061693e-02f,-5.66896796e-03f,-2.84722773e-04f,+1.08246626e-02f,+8.21000263e-02f,
+2.04067379e-02f,-9.45185032e-03f,+2.64027789e-02f,+1.89454466e-01f,+1.21224195e-01f,
+4.57279459e-02f,-5.99986799e-02f,-4.10872698e-03f,-1.41495287e-01f,+2.15994582e-01f,
+9.05753002e-02f,-6.60970225e-04f,-1.54504016e-01f,+1.32325873e-01f,-4.31026593e-02f,
+4.24530730e-02f,-3.05859596e-02f,-8.50129202e-02f,+1.68309957e-01f,-3.03342566e-02f,
-2.14287654e-01f,+2.24438012e-01f,+1.72378831e-02f,-7.23477229e-02f,+1.30470559e-01f,
-3.64920497e-02f,-1.64735526e-01f,+8.74803141e-02f,+1.68739408e-01f,-1.56272516e-01f,
-7.79504422e-03f,+1.08602814e-01f,+2.81667560e-02f,-8.28590244e-02f,+4.39759791e-02f,
+3.85725126e-02f,+1.05209798e-01f,+4.42043245e-02f,+4.06585336e-02f,-1.11036270e-03f,
-1.92902923e-01f,-4.45462435e-01f,+2.66707260e-02f,+1.47481009e-01f,-3.27924430e-01f,
-1.07702874e-01f,+1.36333838e-01f,-9.18024033e-02f,+1.35386363e-01f,-7.27595463e-02f,
-1.52011335e-01f,-3.27586457e-02f,+1.64252520e-02f,-2.95726582e-03f,+3.32096256e-02f,
+1.03552416e-01f,+1.95831865e-01f,-1.57651931e-01f,-1.20819107e-01f,+4.45660919e-01f,
-9.05931592e-02f,-1.56684071e-01f,-1.16216600e-01f,-1.51783526e-01f,-4.31709960e-02f,
-1.29052609e-01f,-9.00548622e-02f,+5.58720939e-02f,-1.23197354e-01f,-9.20777321e-02f,
-6.86935112e-02f,-8.40931386e-03f,+4.47983593e-02f,-1.32582143e-01f,+1.07539549e-01f,
-6.17957115e-02f,-5.55032380e-02f,+8.59734938e-02f,-7.39320442e-02f,-6.45630062e-02f,
+3.75834219e-02f,-3.69608030e-02f,+1.10326307e-02f,-3.23266611e-02f,-1.89666748e-01f,
+1.33360788e-01f,+1.43361494e-01f,-6.27564341e-02f,-1.21874198e-01f,+6.61571324e-02f,
+3.38502824e-02f,-1.22344419e-01f,+1.30496144e-01f,+1.24492362e-01f,+1.39140546e-01f,
-1.68221489e-01f,+6.43050149e-02f,+8.46427009e-02f,-1.32236078e-01f,+8.18589777e-02f,
+7.52401426e-02f,-9.08784494e-02f,-5.81884682e-02f,-3.49424109e-02f,-1.35723978e-01f,
+1.20462179e-02f,+1.46695063e-01f,+1.45506248e-01f,-8.58589336e-02f,-5.60024679e-02f,
+1.51615545e-01f,+1.62623804e-02f,-1.25134781e-01f,+4.07960266e-03f,+1.24391302e-01f,
-6.28737509e-02f,-1.42022118e-01f,+6.53767586e-02f,+9.08607394e-02f,-7.53127411e-02f,
-1.12470806e-01f,+1.20394617e-01f,+1.02009766e-01f,-8.41654986e-02f,-2.21320391e-02f,
+6.62042201e-02f,+7.91605115e-02f,+1.20520309e-01f,+3.33994031e-02f,+1.18553981e-01f,
-9.66150984e-02f,+5.28818071e-02f,+1.02744967e-01f,-1.11874357e-01f,+1.02426820e-01f,
+9.97052640e-02f,+1.31851748e-01f,+2.68123150e-02f,-1.49609447e-01f,+4.05322723e-02f,
+8.76824856e-02f,-7.36234859e-02f,+9.36686806e-03f,+2.81901769e-02f,+7.53786191e-02f,
-1.37744725e-01f,-1.43430173e-01f,-2.11488307e-02f,+1.48721382e-01f,-1.37316301e-01f,
-1.95936635e-01f,-9.75409597e-02f,+1.18550623e-03f,+1.07364550e-01f,-1.10745020e-02f,
-1.03791710e-02f,+1.07030561e-02f,-4.24861908e-02f,-4.07561362e-02f,+5.04152887e-02f,
-1.43489853e-01f,+4.35897969e-02f,-8.66876766e-02f,-1.40851019e-02f,+8.00443664e-02f,
+1.25382438e-01f,-5.64890392e-02f,-3.93061638e-02f,+1.25524700e-01f,-3.36825959e-02f,
-8.85515735e-02f,+4.06812094e-02f,+1.35139868e-01f,-1.01997145e-01f,+1.35376111e-01f,
-7.46684745e-02f,-7.51661137e-02f,+6.88016042e-02f,-4.96225171e-02f,+7.34741166e-02f,
+5.07339723e-02f,+8.86202157e-02f,+2.87183896e-02f,-5.70059894e-03f,+7.67471939e-02f,
-5.75641692e-02f,+8.40004906e-03f,-1.58626080e-01f,+5.48013076e-02f,-1.79736614e-01f,
-9.27240327e-02f,+5.42710237e-02f,-1.56205624e-01f,-1.22930177e-01f,-6.34373948e-02f,
-5.59297279e-02f,-3.82235125e-02f,+7.52001181e-02f,+7.24087134e-02f,-3.93132158e-02f,
-9.28813666e-02f,-9.19886753e-02f,-3.30499113e-02f,-4.83395681e-02f,+2.86171865e-03f,
-1.18937925e-01f,-1.13135971e-01f,-1.89156428e-01f,-1.77305058e-01f,+1.79804843e-02f,
+8.37568343e-02f,+1.51812479e-01f,-7.90027201e-01f,+6.56320946e-03f,-5.52560054e-02f,
-8.42752308e-02f,+4.51415256e-02f,-7.75096044e-02f,-7.91878998e-02f,-5.72596863e-02f,
-1.71453312e-01f,+1.13581076e-01f,-7.35084191e-02f,-1.41461074e-01f,-7.83572122e-02f,
+3.66499573e-02f,-1.40669644e-01f,+8.02700967e-02f,-2.41602082e-02f,-1.17849000e-01f,
+1.19327970e-01f,-1.27635151e-01f,-2.73156054e-02f,-5.48921004e-02f,-7.81349391e-02f,
-7.00304583e-02f,+1.32075241e-02f,-4.24653649e-01f,-1.13020264e-01f,-2.03389078e-02f,
-6.11646295e-01f,-3.52243595e-02f,+1.31176010e-01f,+1.43721178e-01f,-1.36889592e-02f,
+1.39650002e-01f,-1.30729020e-01f,+1.09178834e-01f,+3.23698521e-01f,-2.18845636e-01f,
+3.98939438e-02f,+1.36382161e-02f,+1.16006687e-01f,+1.11108691e-01f,-1.90469861e-01f,
+3.00251935e-02f,-7.92890862e-02f,+5.86888306e-02f,-8.35846066e-02f,-1.53803632e-01f,
-2.18730003e-01f,-2.95264363e-01f,+7.35522062e-02f,+1.28651783e-01f,+7.12184757e-02f,
-2.06602328e-02f,-1.62340000e-01f,-6.09701388e-02f,-2.47926325e-01f,-5.19895442e-02f,
-1.14524841e-01f,-8.57897699e-02f,+6.50735795e-02f,-8.39427412e-02f,-3.28958094e-01f,
-2.40830034e-02f,+4.72840309e-01f,-1.28909335e-01f,+3.77542451e-02f,-2.25608069e-02f,
-8.94477665e-02f,+1.12389661e-01f,-6.17528200e-01f,-1.09509073e-01f,-2.66912818e-01f,
-7.36795664e-02f,-7.42350668e-02f,-2.69875169e-01f,-1.34697303e-01f,-3.93956192e-02f,
-2.59516202e-02f,-1.01066768e-01f,+1.04363851e-01f,+8.48271906e-01f,-2.77667847e-02f,
-1.58132106e-01f,-1.35652110e-01f,-3.42400581e-01f,-2.93505639e-01f,-1.28310561e-01f,
-3.29530835e-01f,-8.43740627e-02f,+2.07924154e-02f,-6.13361821e-02f,-1.50982201e-01f,
-7.19647184e-02f,+1.11082541e-02f,+5.58292083e-02f,-6.71884194e-02f,+1.31131560e-01f,
-3.78167629e-01f,-1.13912396e-01f,-1.33386403e-01f,-1.48600638e-01f,+3.02770399e-02f,
-1.30573288e-01f,-4.55908403e-02f,-1.13080800e-01f,+1.62597343e-01f,-4.13787030e-02f,
+1.70322239e-01f,+8.06674659e-02f,+9.80151668e-02f,+1.09046489e-01f,+1.13956086e-01f,
+5.78701347e-02f,+3.47291306e-02f,-1.09356940e-01f,-9.69862193e-02f,-3.43099758e-02f,
+2.41344590e-02f,+7.97573775e-02f,-2.32613441e-02f,+1.51698977e-01f,-2.23396793e-02f,
+4.93629947e-02f,-3.70169356e-02f,-6.05508648e-02f,+1.66046038e-01f,-2.12399960e-02f,
-1.21742390e-01f,-1.12120584e-01f,-1.05650211e-02f,-1.18791282e-01f,+1.53337523e-01f,
+9.65964794e-02f,+5.36391139e-02f,+1.09937973e-01f,+3.47291082e-02f,+1.51275218e-01f,
-1.23206414e-01f,-8.23883191e-02f,-8.36498663e-02f,+7.00695589e-02f,-4.00460772e-02f,
-1.46978781e-01f,-4.22953181e-02f,-1.68817028e-01f,+1.71079323e-01f,+1.13365486e-01f,
+8.94106552e-03f,-8.98388699e-02f,-7.88616240e-02f,-2.07809359e-02f,+1.19311459e-01f,
+4.01615873e-02f,-1.35424659e-01f,-3.99145596e-02f,-8.55870247e-02f,+1.34421319e-01f,
-6.55822083e-02f,-5.79644665e-02f,-1.53822809e-01f,-7.94160664e-02f,-1.03501245e-01f,
+1.23334028e-01f,+1.17577158e-01f,-1.79214701e-01f,-1.09354667e-01f,+1.34438336e-01f,
-7.34659359e-02f,+7.38774985e-02f,+4.19078507e-02f,-6.67991862e-02f,+9.17428508e-02f,
-1.15096815e-01f,-8.67380854e-03f,+5.43563999e-02f,-7.02802315e-02f,-2.12448128e-02f,
-1.16503380e-01f,-4.56335209e-02f,+2.06310134e-02f,+1.17113151e-01f,+8.91734287e-02f,
-7.46771917e-02f,-1.28736392e-01f,-5.42542189e-02f,+9.89446789e-02f,-7.44939819e-02f,
-2.62855440e-02f,+5.30907093e-03f,-5.63615486e-02f,-2.23405510e-02f,+1.58061340e-01f,
+1.51396766e-01f,+4.57689017e-02f,+9.22697634e-02f,+1.54017419e-01f,-7.97932595e-02f,
-2.86705848e-02f,-1.10620141e-01f,+3.74441817e-02f,-1.33525565e-01f,+3.71189825e-02f,
-1.07394964e-01f,+1.03415273e-01f,-1.01186126e-01f,+6.88534603e-02f,+2.51756050e-02f,
-3.19446512e-02f,+1.46023303e-01f,-9.37515646e-02f,+1.30752653e-01f,-5.88557124e-02f,
-1.33235544e-01f,-9.76127461e-02f,-3.29376385e-02f,-1.99760512e-01f,-1.20499082e-01f,
+1.79680821e-03f,+1.14031151e-01f,-3.88834849e-02f,+2.34196968e-02f,+1.23800568e-01f,
-2.59202570e-02f,+1.62341237e-01f,+8.47263783e-02f,-5.02046794e-02f,+6.52179718e-02f,
-4.15573418e-02f,+4.89589758e-02f,-1.22501180e-01f,+2.26810291e-01f,-7.85208568e-02f,
-1.22970060e-01f,-8.49354118e-02f,+1.41669273e-01f,+1.14209451e-01f,+8.03407282e-02f,
-3.08410004e-02f,-1.34082139e-01f,-1.42024839e-02f,+4.08412963e-02f,-7.62867108e-02f,
-6.96356967e-02f,-6.27469867e-02f,-1.29941270e-01f,-6.25194609e-03f,+1.27974674e-02f,
-6.46467507e-02f,-9.22978222e-02f,-1.36789441e-01f,+1.09254554e-01f,-1.43857315e-01f,
-6.59981668e-02f,+1.28996238e-01f,-1.22987680e-01f,-2.99606860e-01f,+2.91762967e-02f,
-6.47122860e-02f,+1.21565327e-01f,-3.85440886e-02f,+3.79002243e-02f,-1.99764371e-02f,
+6.96246848e-02f,-8.15867484e-02f,+1.80360153e-01f,+1.68468803e-02f,-6.84308708e-02f,
-4.57045138e-01f,+8.46558064e-02f,-5.20918779e-02f,-1.33087665e-01f,-7.15434998e-02f,
-1.30591206e-02f,+8.69604722e-02f,+1.38716176e-01f,+7.24303648e-02f,+1.27044782e-01f,
+5.41311055e-02f,-7.40462914e-02f,-5.18184118e-02f,-8.22679475e-02f,-3.75615954e-02f,
+1.19027302e-01f,-7.67625123e-02f,+2.86241677e-02f,+1.19483434e-01f,-6.45727962e-02f,
-1.26522020e-01f,-1.06693283e-02f,-1.03058368e-02f,-9.91481990e-02f,-1.04929812e-01f,
-2.32780829e-01f,-6.05346784e-02f,-5.86860674e-03f,+1.07211471e-02f,+1.77850232e-01f,
-2.16599986e-01f,+5.80458306e-02f,-1.01668395e-01f,-9.10409018e-02f,+4.39179726e-02f,
-4.95947152e-02f,-7.88635109e-03f,+1.31398872e-01f,+8.77555609e-02f,+6.72208518e-02f,
+6.32725656e-02f,-6.57233372e-02f,+7.27644041e-02f,-1.86162040e-01f,-2.13595212e-01f,
+2.32250988e-03f,-6.84965402e-02f,+7.64266849e-02f,-7.36196414e-02f,+7.50355870e-02f,
+3.35254446e-02f,+1.05323359e-01f,-1.30974233e-01f,+9.11627039e-02f,+7.77851790e-02f,
+3.21300048e-03f,+3.42871957e-02f,-4.18108143e-02f,-3.18990290e-01f,+1.03581682e-01f,
+3.55721027e-01f,+1.22287311e-01f,+1.54650360e-01f,-9.33880061e-02f,+1.25133216e-01f,
+3.35059427e-02f,+6.28946796e-02f,-7.76149482e-02f,-8.87252539e-02f,-3.11967582e-02f,
-1.24512106e-01f,-1.56915426e-01f,-3.66216479e-03f,-4.65632290e-01f,+4.43263203e-02f,
+1.03155915e-02f,-3.87652338e-01f,-2.42212787e-01f,+1.16801679e-01f,+3.56609970e-02f,
+5.58520444e-02f,-1.20282210e-01f,-5.05554751e-02f,+8.02685469e-02f,+1.22876331e-01f,
-3.01952031e-03f,-5.63299283e-02f,-6.19297773e-02f,+8.85248482e-02f,-1.08544886e-01f,
-6.29237369e-02f,+4.33561742e-01f,+9.93901044e-02f,-1.07652746e-01f,+4.47641499e-02f,
-7.22180232e-02f,+1.47245312e-02f,+9.94616300e-02f,+1.94992676e-01f,-1.69450492e-01f,
-1.51379690e-01f,+1.02279514e-01f,-1.84113160e-02f,-8.11463594e-02f,-8.22047144e-02f,
-8.43380839e-02f,-1.35020092e-01f,-5.34611307e-02f,+9.27928463e-02f,-1.65213332e-01f,
-6.70172870e-02f,-7.44644180e-02f,-2.38588564e-02f,-7.71593004e-02f,-2.34730132e-02f,
-1.37739614e-01f,-2.57773966e-01f,+2.55100382e-03f,+1.56074777e-01f,+1.69044837e-01f,
+1.73465267e-01f,-5.52538186e-02f,+1.10654429e-01f,+7.20628351e-02f,+6.86721280e-02f,
+5.81887588e-02f,+2.45393831e-02f,+6.30262271e-02f,-5.81087887e-01f,+1.01982147e-01f,
-1.29109070e-01f,+1.09308526e-01f,+7.75496438e-02f,-1.54232800e-01f,+4.14327085e-02f,
-3.01577076e-02f,+1.90715138e-02f,+3.77356447e-02f,+2.71996111e-02f,-8.63614753e-02f,
+1.52636468e-01f,-1.54126817e-02f,-2.85017639e-02f,-5.01851365e-02f,-1.00398054e-02f,
-9.32824612e-02f,+5.97244129e-02f,-1.38093382e-01f,+6.75502717e-02f,+1.36913776e-01f,
-7.73305073e-02f,+1.96703926e-01f,+3.35122086e-02f,-2.25102499e-01f,+5.08854017e-02f,
+7.39248469e-02f,-2.48921812e-02f,+1.29851028e-01f,-6.18212391e-03f,+1.71605274e-01f,
-6.16410971e-02f,-1.17082424e-01f,+3.92977186e-02f,+1.55847937e-01f,+8.35306719e-02f,
+4.70924713e-02f,+3.54897082e-02f,-1.12348363e-01f,-2.54165959e-02f,+3.57790142e-02f,
-8.47647637e-02f,+4.24806699e-02f,-1.87366650e-01f,-8.50239918e-02f,-1.37849048e-01f,
+9.83206034e-02f,+2.07154900e-02f,+4.05378640e-02f,+1.78293660e-01f,-5.13626635e-02f,
-2.54436582e-02f,+2.57680684e-01f,-1.04959771e-01f,+1.03237227e-01f,-1.05376899e-01f,
+1.99687868e-01f,-3.61497253e-01f,-8.05294439e-02f,+2.09862724e-01f,-1.36085033e-01f,
+1.60879552e-01f,+1.85138166e-01f,+1.09123833e-01f,+5.04539646e-02f,+1.06531091e-01f,
-1.31693155e-01f,-5.59054911e-02f,+4.93766777e-02f,-1.10398337e-01f,+8.71641338e-02f,
-2.93385033e-02f,-6.84848845e-01f,+1.25218645e-01f,-9.66319516e-02f,-4.77743775e-01f,
-3.10114354e-01f,+4.00657430e-02f,+1.27687519e-02f,+1.48551732e-01f,+8.04438367e-02f,
-4.67385398e-03f,-1.71013307e-02f,-6.41825125e-02f,-1.81660138e-03f,+8.81033465e-02f,
+1.08620375e-02f,+5.84187061e-02f,-1.52924418e-01f,+6.44247979e-02f,+1.17368728e-01f,
-1.76102713e-01f,-3.88888232e-02f,-7.20536783e-02f,-7.07403198e-02f,-7.36095011e-02f,
+5.04715890e-02f,-4.42279615e-02f,+9.77412462e-02f,-7.12834438e-03f,-6.21741563e-02f,
+9.11343619e-02f,+8.48874822e-02f,+7.49018192e-02f,+1.00317165e-01f,-9.90107358e-02f,
-5.95549196e-02f,-7.47854710e-02f,+2.18402192e-01f,+8.62905160e-02f,-3.72258527e-03f,
+1.56144142e-01f,-1.18567832e-01f,-6.43819422e-02f,+1.27414033e-01f,-4.86193271e-03f,
-1.81515902e-01f,-1.70326740e-01f,+1.16802692e-01f,-5.90680540e-02f,+1.13217928e-01f,
-6.06684387e-02f,+1.30848184e-01f,+7.19792098e-02f,-1.79775283e-01f,-2.29752548e-02f,
+8.91798828e-03f,+8.50394517e-02f,-1.53757617e-01f,-2.28927523e-01f,+1.48145154e-01f,
-5.45758083e-02f,-5.35086952e-02f,-1.42759696e-01f,-9.27453637e-02f,+5.50696366e-02f,
+7.17119053e-02f,-1.36287853e-01f,+8.42394531e-02f,+5.11412099e-02f,+9.78661552e-02f,
-1.32215530e-01f,-1.98123753e-02f,-5.91858774e-02f,+2.04861537e-02f,+6.25048876e-02f,
+5.13386130e-02f,+5.29478043e-02f,+3.46280336e-02f,-2.94932202e-02f,-1.14581868e-01f,
+1.44948527e-01f,-2.84339525e-02f,-7.28845224e-02f,+1.48694992e-01f,+9.16141868e-02f,
-1.66661665e-01f,-2.13160813e-02f,-5.62288836e-02f,-4.21342403e-02f,-1.18656449e-01f,
-3.39820213e-03f,-1.06842287e-01f,+1.15133218e-01f,+7.12241158e-02f,-1.56461418e-01f,
-4.19736728e-02f,-1.51132420e-01f,+1.10034354e-01f,-6.01157695e-02f,+5.66800088e-02f,
-2.12993145e-01f,-1.44429922e-01f,-9.55601186e-02f,+5.97997084e-02f,-1.73878819e-02f,
-1.20310828e-01f,+6.87496662e-02f,-1.45681262e-01f,+1.20716676e-01f,-2.20921077e-02f,
-7.86184147e-03f,-9.80922580e-02f,+1.68667752e-02f,-4.46447209e-02f,-4.79874238e-02f,
-1.46435648e-02f,-2.59358585e-01f,-3.81715372e-02f,-5.18472679e-03f,+5.60254380e-02f,
-3.74189168e-02f,+1.48024440e-01f,+1.00074656e-01f,-1.42043039e-01f,+2.82850359e-02f,
+1.21977113e-01f,-5.45726717e-03f,+4.79962453e-02f,-1.57366186e-01f,+1.11402504e-01f,
-1.09733127e-01f,-4.88066003e-02f,-1.30378351e-01f,-6.11978322e-02f,+9.72461626e-02f,
+1.20821096e-01f,-2.77713779e-02f,+1.20220490e-01f,+2.84229144e-02f,-1.08973142e-02f,
-1.16236828e-01f,-1.29292235e-01f,+6.67079836e-02f,-1.16863519e-01f,-7.50309676e-02f,
-1.00364499e-01f,-7.34601393e-02f,-1.97232798e-01f,+4.07724604e-02f,+1.78234920e-01f,
+1.67298749e-01f,-5.02942391e-02f,-6.58759987e-03f,+1.43882677e-01f,+8.43833610e-02f,
+1.70118526e-01f,+7.94423297e-02f,-5.96042909e-02f,-9.63773653e-02f,+7.05075860e-02f,
+1.25171646e-01f,+6.73698783e-02f,-2.21675485e-02f,-1.42770275e-01f,-6.08330853e-02f,
+1.68585375e-01f,-8.49143267e-02f,-9.66118183e-03f,+1.44065827e-01f,+3.89544573e-03f,
+6.55244663e-02f,+3.58792990e-02f,+3.14984396e-02f,-1.04596421e-01f,+9.60627720e-02f,
-1.20362462e-02f,+7.69855157e-02f,+8.28127414e-02f,-5.58828562e-02f,-3.36101092e-02f,
+2.17980333e-02f,-1.16920331e-02f,-4.80206162e-02f,+3.45144272e-02f,-4.78694528e-01f,
+7.54869208e-02f,+1.24257721e-01f,-1.05543695e-02f,-1.19162180e-01f,-1.00340381e-01f,
+1.22085840e-01f,+8.35652947e-02f,+1.03169799e-01f,+9.49980319e-03f,+7.09547997e-02f,
+3.11533660e-02f,+4.12633009e-02f,-1.12308897e-01f,+6.15938008e-02f,+1.40473619e-01f,
-1.15388021e-01f,-1.39781153e-02f,-8.57217386e-02f,+1.07861176e-01f,-7.38680363e-03f,
-1.42076939e-01f,-9.26655754e-02f,+1.03823312e-01f,-6.67085312e-03f,+9.03683156e-02f,
-8.29608142e-02f,-1.22079462e-01f,+6.18515611e-02f,-1.19364917e-01f,-1.16982087e-01f,
-3.90931256e-02f,+1.01536438e-01f,+1.15255073e-01f,-9.93557945e-02f,-3.35771553e-02f,
-4.31425013e-02f,+1.40026852e-01f,+4.66148928e-02f,+2.15924531e-02f,-1.14086666e-03f,
-7.47318491e-02f,+1.07344300e-01f,+1.21995248e-01f,-2.59568125e-01f,-4.70968112e-02f,
+9.64824855e-03f,+6.76999763e-02f,+5.25395125e-02f,+5.81687922e-03f,-5.35644777e-02f,
-8.19455236e-02f,+1.93758249e-01f,+8.10995698e-02f,+3.47813778e-02f,-4.45633531e-02f,
-1.27661780e-01f,+7.84592852e-02f,-1.22244701e-01f,+8.32312554e-02f,-2.32631505e-01f,
-7.54962116e-02f,+4.15928215e-02f,-1.22842900e-01f,-1.56950969e-02f,-6.97971955e-02f,
+6.35652617e-02f,+4.06347821e-03f,-2.15437952e-02f,+1.36692468e-02f,-1.39597848e-01f,
+3.26776057e-02f,-1.09141514e-01f,-5.04657686e-01f,+1.11297086e-01f,-3.05055771e-02f,
-9.81508195e-02f,-9.80744511e-02f,+1.01199880e-01f,+1.48929700e-01f,-1.33686677e-01f,
+4.15018834e-02f,-8.36809427e-02f,+2.83585563e-02f,+9.61571112e-02f,+1.25429079e-01f,
-6.82163462e-02f,+1.74894929e-02f,+1.08856365e-01f,-1.43231362e-01f,+1.31571339e-02f,
+6.34781597e-03f,+8.06802660e-02f,+4.71446104e-02f,-1.64030224e-01f,-2.73604393e-02f,
-6.18317015e-02f,-4.07523215e-02f,+9.73417908e-02f,-1.72928438e-01f,-1.21934012e-01f,
+1.52494982e-01f,-9.10250321e-02f,+8.32406133e-02f,+3.13758701e-02f,-1.09548129e-01f,
-4.09919210e-02f,+1.18164673e-01f,+3.86242457e-02f,+6.72675297e-02f,+8.84768069e-02f,
+6.41793162e-02f,-9.38446820e-02f,+1.26278400e-02f,-5.48324808e-02f,+9.64226574e-02f,
-6.67103231e-01f,-6.22825325e-03f,+1.49613157e-01f,-1.07248105e-01f,+1.27173826e-01f,
+1.12876296e-03f,+5.23402095e-02f,-1.66103140e-01f,-1.47967577e-01f,-7.63840973e-02f,
-1.11492142e-01f,-4.12738360e-02f,+6.96176779e-04f,-7.04264119e-02f,+1.21249899e-01f,
+2.62590051e-02f,+3.33684571e-02f,-1.84607148e-01f,+6.26889914e-02f,+1.07897192e-01f,
+5.12640700e-02f,+1.46194175e-01f,-2.69280225e-02f,-4.10978496e-02f,-6.69622123e-02f,
-1.10222332e-01f,+6.63029850e-02f,-1.63250327e-01f,-1.76529512e-01f,-6.93127513e-02f,
+3.08417529e-02f,+1.30857900e-01f,+1.51441380e-01f,-4.02652100e-02f,-5.05398177e-02f,
-1.41602755e-03f,+9.69997495e-02f,+3.39278840e-02f,+9.29910094e-02f,-1.50206521e-01f,
+7.67566562e-02f,-8.96508396e-02f,+5.40240146e-02f,-4.96913195e-02f,+1.19355947e-01f,
+1.07080787e-02f,+9.37576890e-02f,+2.33166814e-02f,+6.34805411e-02f,-1.38677403e-01f,
-8.61999672e-03f,+4.98815700e-02f,+3.94460522e-02f,+6.70857280e-02f,-1.97937652e-01f,
+1.27182484e-01f,-1.83185071e-01f,-1.20980665e-01f,+1.71889234e-02f,-1.01652212e-01f,
-9.34125930e-02f,-3.73698995e-02f,-1.96884751e-01f,-4.95360866e-02f,+9.34874713e-02f,
+8.85709822e-02f,+8.35578069e-02f,+9.73086804e-02f,+7.21190199e-02f,-2.71028578e-02f,
-1.72986478e-01f,-4.57216576e-02f,-1.05727285e-01f,-1.26605719e-01f,-2.87245214e-02f,
-1.89037487e-01f,+9.84534472e-02f,+8.55749696e-02f,+3.82209420e-02f,-8.50950256e-02f,
-1.58448637e-01f,+4.85251695e-01f,-9.71737429e-02f,-2.91677490e-02f,-1.11995704e-01f,
-4.22016419e-02f,+1.11300997e-01f,-1.67213947e-01f,-6.86513931e-02f,+7.85670802e-03f,
+6.64061308e-02f,-9.76949781e-02f,+9.94383097e-02f,-7.30539560e-02f,+7.67068341e-02f,
-9.76267364e-03f,+4.68093976e-02f,-5.92489466e-02f,-1.54780671e-01f,+1.23526216e-01f,
-1.43578812e-01f,-3.55036035e-02f,+1.28228739e-01f,+2.65545789e-02f,+2.00820225e-03f,
-8.94135013e-02f,-1.30201474e-01f,+2.88312882e-02f,-3.53365354e-02f,+6.52571842e-02f,
-1.36620671e-01f,+3.12996097e-02f,+4.30195108e-02f,+1.00945421e-01f,+3.70704643e-02f,
+1.27578005e-01f,+1.30677447e-01f,+5.63718788e-02f,+8.61861929e-02f,+8.00565630e-02f,
-5.53450454e-03f,+7.35321641e-02f,-1.34516835e-01f,-3.26305851e-02f,-3.79727110e-02f,
+7.63709843e-02f,-9.24301241e-03f,-1.01282045e-01f,-2.95828670e-01f,-2.42484435e-01f,
-1.50861129e-01f,-1.32201150e-01f,+1.39698580e-01f,-1.47058710e-01f,-1.05662145e-01f,
+6.07412122e-02f,-1.42431214e-01f,-1.13783225e-01f,-7.40216076e-02f,-1.62468702e-01f,
-1.27533719e-01f,-2.82404661e-01f,-5.26176155e-01f,-8.69093016e-02f,-1.55763000e-01f,
+5.96394651e-02f,+5.51543832e-02f,-6.97138757e-02f,-6.45030290e-02f,-2.41615474e-02f,
-3.51642966e-02f,+1.36478141e-01f,-8.95249099e-02f,+2.56410036e-02f,+1.26772776e-01f,
+3.60491909e-02f,-1.79241180e-01f,-2.07549512e-01f,-8.86356905e-02f,-4.63905334e-02f,
-5.68182627e-03f,+1.08500257e-01f,+4.60428260e-02f,-1.06752366e-01f,+7.15421811e-02f,
-6.57728016e-02f,+1.66989341e-02f,-8.23067948e-02f,-3.48755717e-03f,+1.48099020e-01f,
-8.06176215e-02f,+1.99009925e-02f,-5.54509833e-02f,-9.47257951e-02f,-1.30877420e-01f,
-1.50624707e-01f,+6.68322220e-02f,+1.31298110e-01f,+1.02428697e-01f,+9.56377480e-03f,
-8.41370597e-02f,-1.12969130e-01f,-2.51703952e-02f,+5.01037426e-02f,+5.05446233e-02f,
+5.84655330e-02f,-4.27939557e-02f,+3.06035951e-02f,+1.77091230e-02f,-4.64499831e-01f,
-1.28107876e-01f,-2.63748169e-02f,-9.57166124e-03f,-1.85729638e-01f,-1.06582008e-01f,
-1.41310081e-01f,+1.06045753e-01f,-4.14814055e-03f,+1.47908032e-02f,+6.18084930e-02f,
-2.14790434e-01f,+5.61721884e-02f,+9.55809653e-03f,+1.20178543e-01f,+6.14497922e-02f,
-1.42399952e-01f,+7.67601877e-02f,-4.24087793e-01f,-4.40821387e-02f,+5.08940935e-01f,
-4.43482399e-02f,-9.73023474e-03f,+8.39786604e-02f,+2.02682763e-02f,-1.52719811e-01f,
-1.09941870e-01f,-3.07132136e-02f,+1.15578249e-01f,-8.11022967e-02f,-6.27718419e-02f,
-1.64352089e-01f,+1.07063574e-03f,-1.62991181e-01f,+1.10644728e-01f,-1.41495049e-01f,
-1.38253391e-01f,-8.02256316e-02f,+7.72537142e-02f,+9.78896022e-03f,+1.26302674e-01f,
+9.50910822e-02f,-6.91992417e-02f,+1.08982392e-01f,-1.79362833e-01f,-1.13423169e-01f,
-3.93796340e-02f,-1.47133067e-01f,+6.21271646e-03f,-9.81670618e-03f,-8.27409104e-02f,
+7.04767033e-02f,-5.63526563e-02f,+1.34995937e-01f,+1.27714574e-01f,-1.34010017e-01f,
+5.80564626e-02f,+1.02182381e-01f,-9.35553014e-03f,-2.80808788e-02f,-4.05144729e-02f,
+2.21557319e-02f,+6.66413158e-02f,-1.54698165e-02f,-2.46160626e-02f,-5.02607636e-02f,
-6.06974959e-02f,-1.14762761e-01f,+1.02526657e-02f,-7.64607117e-02f,+9.90334973e-02f,
-9.20941234e-02f,-1.43018169e-02f,+1.22189537e-01f,+1.35529652e-01f,-3.19253877e-02f,
+5.66739291e-02f,-1.55852167e-02f,-9.85967442e-02f,+1.19848996e-01f,+8.18348080e-02f,
-1.02879137e-01f,-2.29374170e-02f,-6.30424023e-02f,-2.76338235e-02f,-5.41504622e-02f,
+8.99793506e-02f,-1.32183388e-01f,-4.38275933e-02f,-1.51372924e-01f,-1.41265690e-01f,
-1.17010325e-01f,+7.00318068e-02f,+9.51276720e-03f,-4.27209362e-02f,-4.78878878e-02f,
+3.13577354e-02f,-8.97119790e-02f,-1.42968684e-01f,-8.04809257e-02f,+2.99980491e-02f,
-5.16727306e-02f,-7.51194730e-02f,-8.75079185e-02f,+3.61047946e-02f,-2.13239323e-02f,
-1.38992712e-01f,-7.02603385e-02f,+1.29598007e-01f,-8.97321850e-02f,+5.46898395e-02f,
+1.48573169e-03f,+1.36544243e-01f,-1.15042813e-02f,-7.72644058e-02f,-1.14772826e-01f,
+1.53154984e-01f,-1.04378477e-01f,-1.34247571e-01f,+1.34260077e-02f,-6.94668218e-02f,
-1.61683708e-01f,+1.19751677e-01f,+1.08806171e-01f,-6.82901144e-02f,-1.03073783e-01f,
+9.14470032e-02f,-7.31551126e-02f,-1.02411002e-01f,-5.19853905e-02f,+1.52075291e-03f,
+4.70573343e-02f,-5.74343465e-02f,-1.71065703e-01f,-1.12924874e-02f,-1.30697772e-01f,
-7.36302584e-02f,+9.34522301e-02f,-3.04852007e-03f,-2.46401578e-02f,+3.59501243e-02f,
-2.01755762e-02f,-1.13596104e-01f,-1.13971613e-01f,+1.35353908e-01f,-1.50015742e-01f,
+2.56202519e-02f,-1.12721056e-01f,+1.43670529e-01f,-5.77453561e-02f,+5.37668727e-02f,
+8.84839296e-02f,-4.12426814e-02f,-1.46025658e-01f,+1.89431831e-02f,-1.20024458e-01f,
-1.25601301e-02f,-1.11890689e-01f,+3.13582085e-02f,-1.49103194e-01f,+9.12991464e-02f,
+1.09777331e-01f,+1.01684228e-01f,-1.41626731e-01f,-1.20367542e-01f,+1.33208379e-01f,
-7.01621398e-02f,-7.06713721e-02f,+1.29957646e-02f,-7.04796147e-03f,+7.04868957e-02f,
+9.89893079e-02f,-7.18377233e-02f,-1.26611561e-01f,+2.76554674e-02f,+7.42667541e-02f,
-1.16856359e-02f,+5.65233678e-02f,+9.08433367e-03f,-1.67181753e-02f,+5.59095442e-02f,
-3.62627506e-02f,-7.70491362e-02f,-1.40879482e-01f,-3.48682739e-02f,+9.07930583e-02f,
+2.04990506e-02f,-2.18774334e-01f,-6.41151443e-02f,+3.30962986e-02f,-1.95767656e-02f,
-1.14184693e-01f,-1.04655936e-01f,-1.75396025e-01f,-1.04559802e-01f,-2.44360462e-01f,
-3.74642998e-01f,-1.50714964e-02f,+4.03710864e-02f,-9.81291831e-02f,+2.08269954e-02f,
-5.67476600e-02f,-1.72241405e-02f,+1.11739352e-01f,-1.63617134e-02f,-1.10061988e-01f,
-4.20340197e-03f,+4.38353457e-02f,-3.41719002e-01f,-4.09125566e-01f,-1.49898753e-01f,
+9.39258486e-02f,-1.02409951e-01f,-1.21155657e-01f,-9.18251723e-02f,+7.37344772e-02f,
-2.53070891e-03f,-8.38220790e-02f,+7.53907114e-02f,+1.44733414e-01f,-4.07755654e-03f,
-9.10062343e-02f,-1.65667474e-01f,+4.91882935e-02f,-1.50411487e-01f,-1.38160244e-01f,
-1.05719849e-01f,+5.71892131e-03f,-9.84532014e-02f,-1.37741804e-01f,+4.02733088e-02f,
+1.16423421e-01f,+7.64361992e-02f,-8.87875408e-02f,+4.69172299e-02f,+3.02127898e-02f,
-4.65485379e-02f,+1.38972417e-01f,-8.74698013e-02f,+2.66983882e-02f,+3.52786928e-02f,
-6.31995872e-02f,-7.08627775e-02f,+6.80751354e-02f,-7.96095189e-03f,-1.61348179e-01f,
+7.41415024e-02f,+6.44041300e-02f,-5.17727435e-03f,-1.54279590e-01f,-5.05009219e-02f,
-6.37814403e-02f,+7.83888027e-02f,-5.73937893e-02f,-1.39952764e-01f,-1.15599722e-01f,
-4.09756064e-01f,-1.73104078e-01f,+1.42318025e-01f,+2.00663641e-01f,-2.90178508e-01f,
-1.11742713e-01f,-8.98082182e-02f,-8.58330503e-02f,+3.94354761e-02f,-1.34716645e-01f,
-1.61653519e-01f,-2.02788830e-01f,-5.67725765e-05f,+1.07488111e-01f,-4.84009609e-02f,
-1.76788598e-01f,-2.03516796e-01f,+4.64518815e-02f,-3.79474401e-01f,+4.26099151e-02f,
+4.10243303e-01f,+1.28784180e-01f,-6.70444146e-02f,+3.16931196e-02f,+8.44858512e-02f,
+9.77937579e-02f,-6.44579157e-02f,-1.49084511e-03f,+5.01159243e-02f,-1.05611846e-01f,
-1.30740628e-01f,-6.63718805e-02f,+6.70420751e-02f,-1.38206795e-01f,-3.33853438e-02f,
-1.15320824e-01f,+4.11224216e-02f,+2.54389830e-02f,+6.90520182e-02f,-7.60727078e-02f,
-1.35298043e-01f,+1.25879630e-01f,+1.69847254e-02f,+1.11482061e-01f,-1.28558189e-01f,
+2.14894246e-02f,+1.22096285e-01f,+1.99631471e-02f,+7.00345486e-02f,+1.90436523e-02f,
-1.53816901e-02f,-4.14024778e-02f,+1.21652953e-01f,+3.24633382e-02f,-3.99424508e-02f,
-4.53034043e-02f,+7.88506418e-02f,+6.12186790e-02f,+4.60751392e-02f,+1.86985835e-01f,
+1.64970830e-01f,+9.06750485e-02f,+7.14141801e-02f,+6.11465201e-02f,-8.74736682e-02f,
+4.00080569e-02f,+1.46202520e-01f,+6.55041188e-02f,-9.02178064e-02f,-3.94929200e-02f,
+1.38916999e-01f,+3.13834064e-02f,-2.88113370e-03f,+9.07095969e-02f,-5.84443146e-03f,
+3.49521153e-02f,+6.93461150e-02f,-1.36552677e-01f,-1.29455134e-01f,-3.52000922e-01f,
-1.51110977e-01f,-3.74837182e-02f,-4.90050241e-02f,-9.26072747e-02f,-4.18046527e-02f,
-9.54054389e-03f,-8.96289349e-02f,-2.34882440e-02f,+5.65631539e-02f,+1.07316568e-01f,
+3.70058417e-03f,-1.15514584e-02f,+1.09336637e-01f,+1.12184033e-01f,-1.01081505e-01f,
+9.66771096e-02f,+7.36216083e-02f,+6.98489025e-02f,+1.52483657e-01f,-8.94084051e-02f,
+1.30364612e-01f,-6.24711514e-02f,+5.32163754e-02f,-1.94043107e-03f,+1.95892248e-02f,
+1.16200924e-01f,+1.57895267e-01f,+1.42545745e-01f,-1.26358494e-01f,+3.17230038e-02f,
-1.61702529e-01f,-1.16975248e-01f,-1.21875271e-01f,+1.07551396e-01f,+6.69943616e-02f,
+8.43481198e-02f,-1.17265977e-01f,+1.38199031e-01f,-1.36962011e-01f,-3.18507664e-02f,
-5.64218536e-02f,+1.38451874e-01f,+1.80266455e-01f,-4.74752076e-02f,-6.80021793e-02f,
-1.34400979e-01f,-1.29086133e-02f,-2.95386240e-02f,-9.61743221e-02f,-4.02170941e-02f,
+2.56429166e-02f,-1.03008635e-02f,+9.43669528e-02f,+6.63546696e-02f,-8.01592693e-02f,
+6.95002228e-02f,+1.00705691e-01f,+3.62733193e-02f,-1.38267959e-02f,-1.63793519e-01f,
+7.29759336e-02f,+1.22011565e-01f,-3.29885120e-03f,+1.28921151e-01f,-9.73453671e-02f,
-7.86168035e-03f,-7.18751550e-02f,-1.18329115e-01f,-2.21901406e-02f,+3.24090719e-02f,
-3.85850258e-02f,-8.73407200e-02f,-1.99903235e-01f,+1.39977798e-01f,-1.03644177e-01f,
-5.72860800e-02f,+6.34989291e-02f,-2.13055946e-02f,+3.88227589e-02f,-1.26414999e-01f,
+5.51880291e-03f,+7.78744696e-03f,-2.42525302e-02f,+6.24889247e-02f,-1.04907222e-01f,
+1.20323464e-01f,-8.64860117e-02f,-2.71159166e-04f,-7.46927857e-02f,+9.57220886e-03f,
-6.71933368e-02f,-1.40152834e-02f,+7.96406269e-02f,+4.58805300e-02f,-4.24091145e-03f,
-2.96932179e-02f,-4.19460237e-03f,+3.84285860e-03f,+1.71099201e-01f,+1.11450255e-01f,
+9.06327888e-02f,-1.21346295e-01f,-1.52344257e-01f,+6.83502853e-03f,-1.36384666e-02f,
+9.68902260e-02f,+1.17471606e-01f,+1.60079062e-01f,-8.23264197e-02f,+2.02009138e-02f,
-1.31623700e-01f,+1.40864074e-01f,-8.23143497e-02f,-5.33328541e-02f,+6.60737604e-02f,
-1.94841966e-01f,-6.37652501e-02f,-3.13681066e-02f,-1.05157010e-01f,+3.11895516e-02f,
+7.90526345e-02f,-8.70670602e-02f,+7.05577210e-02f,+2.35595573e-02f,-2.77192332e-02f,
+4.38113842e-04f,-7.92835951e-02f,-2.29477420e-01f,-1.74394399e-01f,+1.68506056e-01f,
-8.01913664e-02f,+3.67309824e-02f,-1.84219241e-01f,-6.21738397e-02f,-1.53092533e-01f,
+1.28793374e-01f,+9.32728201e-02f,+4.32791114e-02f,+9.38498676e-02f,+5.92244864e-02f,
+2.16025356e-02f,-1.17299773e-01f,-5.08791134e-02f,+1.13718644e-01f,+1.85264610e-02f,
+9.29549038e-02f,+7.07513094e-02f,+3.18717468e-03f,-4.18762229e-02f,-7.40457103e-02f,
+6.66075945e-02f,-1.02747411e-01f,-2.03449562e-01f,+1.61365390e-01f,+1.58222690e-01f,
+1.23333529e-01f,+4.38282117e-02f,+7.89757669e-02f,+9.87925231e-02f,-2.40176022e-02f,
+1.79429073e-02f,+1.63580686e-01f,+2.59332322e-02f,-1.65153369e-01f,-7.00352192e-02f,
-8.35704431e-02f,-8.97081792e-02f,+6.84867352e-02f,+1.06926307e-01f,-1.30748451e-02f,
+1.56332478e-01f,+2.13644700e-03f,-3.43969911e-02f,+7.13324547e-03f,-1.31921321e-01f,
-8.85686800e-02f,-1.06370181e-01f,-9.48099792e-02f,+9.28101540e-02f,-8.35831165e-02f,
-1.85786441e-01f,-6.28036261e-02f,-3.70176956e-02f,-5.63623235e-02f,-6.84874952e-02f,
-1.18929088e-01f,+1.04238138e-01f,-9.26410109e-02f,-6.80314228e-02f,+1.88167095e-02f,
+1.08248092e-01f,-3.03803403e-02f,+7.91186541e-02f,+7.20479041e-02f,+6.08769096e-02f,
+5.37318662e-02f,+1.28721446e-01f,-3.35301459e-02f,-1.03927404e-01f,+4.28120419e-02f,
-1.85321704e-01f,-1.19347930e-01f,+6.65909378e-03f,-2.41950184e-01f,+4.97452542e-02f,
+5.61496057e-03f,+9.74571034e-02f,+1.07455634e-01f,+1.41402587e-01f,+4.99553978e-02f,
-1.20924916e-02f,+1.50114268e-01f,+3.38644348e-02f,-1.45671889e-01f,-4.88066673e-03f,
-1.58015136e-02f,+3.16257142e-02f,+2.73496434e-02f,-1.21800834e-02f,+8.28695372e-02f,
-1.06299795e-01f,+1.51327029e-01f,-1.61067113e-01f,-8.90200883e-02f,+6.25473261e-02f,
+9.66363028e-02f,+1.82717875e-01f,+1.39825881e-01f,+2.23765858e-02f,+4.37512100e-02f,
-1.51294932e-01f,-7.25594908e-02f,-3.32368314e-02f,-3.64161432e-02f,-9.39678494e-03f,
+1.35882989e-01f,+7.77659863e-02f,+8.03792253e-02f,+5.66045493e-02f,+1.27945662e-01f,
-8.57248008e-02f,+1.42758533e-01f,+1.29961446e-01f,-8.93921480e-02f,-1.68040067e-01f,
-1.52065471e-01f,+6.16690889e-02f,+8.86742305e-03f,+2.69205240e-03f,-1.50635839e-02f,
-9.60167274e-02f,+4.19951677e-02f,-1.09832622e-02f,-1.59676567e-01f,-4.36775998e-04f,
-4.72668633e-02f,+4.36586812e-02f,-7.38602877e-02f,+9.81189087e-02f,+1.28284127e-01f,
-1.74249128e-01f,-7.81532563e-03f,+1.51166156e-01f,+2.01171124e-03f,-1.24772958e-01f,
+1.50979385e-01f,-8.76961052e-02f,+7.61219561e-02f,-1.38281221e-02f,+1.05193034e-01f,
+3.82528454e-02f,-5.42647962e-04f,+2.66653687e-01f,-7.46922418e-02f,-2.66951770e-02f,
-2.02312768e-02f,+6.72288239e-02f,-1.25808418e-01f,-3.15197781e-02f,+1.66017249e-01f,
-1.02537692e-01f,+1.16256185e-01f,+1.19439913e-02f,+9.35941488e-02f,+1.84967536e-02f,
-1.93475503e-02f,+5.80701679e-02f,-1.76217258e-02f,-5.55905849e-02f,-8.77853408e-02f,
+6.76803812e-02f,-1.85130417e-01f,-3.91014814e-02f,+1.29250601e-01f,+1.13373980e-01f,
-3.39530557e-02f,-1.45546913e-01f,+6.81184307e-02f,+2.09722877e-01f,-6.06980138e-02f,
+8.89368355e-03f,+1.51833639e-01f,+1.27495797e-02f,-1.30930349e-01f,-1.81380257e-01f,
+6.04077168e-02f,+9.69234258e-02f,+1.99879855e-02f,-5.77093996e-02f,+2.36743569e-01f,
+1.06508188e-01f,+3.63699012e-02f,-1.13743111e-01f,-5.87693751e-02f,-1.29107878e-01f,
-2.18306258e-01f,-1.30997468e-02f,-3.47626992e-02f,-1.98838580e-02f,+1.82741225e-01f,
+1.81419194e-01f,-1.15762398e-01f,+6.28017038e-02f,-8.93735066e-02f,-1.12129981e-02f,
+9.09205377e-02f,-1.47698566e-01f,+1.02822222e-01f,-9.04496238e-02f,+6.01284439e-03f,
-3.25285755e-02f,+1.44416973e-01f,-1.11904100e-01f,-4.22968306e-02f,-1.09159350e-01f,
+4.34982404e-02f,+1.19722769e-01f,+1.12186179e-01f,+3.69014367e-02f,-4.71651182e-02f,
-6.13328330e-02f,+5.27067073e-02f,+1.45381406e-01f,-1.45678863e-01f,-8.53294581e-02f,
-6.64595887e-02f,-2.03468248e-01f,+1.34323627e-01f,+1.47216126e-01f,};
k2c_tensor dense_83_kernel = {&dense_83_kernel_array[0],2,16384,{128,128, 1, 1, 1}};
float dense_83_bias_array[128] = {
-4.56557749e-03f,+1.72817335e-02f,+1.32423872e-02f,-9.73226596e-03f,+3.18446383e-02f,
-2.34803557e-03f,-2.02056840e-02f,-1.42403217e-02f,-7.61170834e-02f,+5.26437499e-02f,
+0.00000000e+00f,-1.68800689e-02f,-2.16291826e-02f,+3.90494876e-02f,-1.42998947e-02f,
+7.79658277e-03f,-1.97173264e-02f,+1.27980271e-02f,+1.55633707e-02f,+5.83986491e-02f,
+1.62901077e-02f,+0.00000000e+00f,+3.59034747e-01f,+4.50860756e-03f,+1.71655715e-02f,
+4.80409898e-02f,+6.51794001e-02f,+4.39479621e-03f,+0.00000000e+00f,+1.59133356e-02f,
-1.39277922e-02f,+1.13322241e-02f,+7.53550157e-02f,+1.49675580e-02f,+6.31862506e-02f,
+5.40009737e-02f,+5.10786697e-02f,-9.27504618e-03f,-1.18156085e-02f,+6.51160255e-02f,
+4.07592170e-02f,-1.54316025e-02f,+1.16161059e-03f,+1.27848051e-02f,+0.00000000e+00f,
+0.00000000e+00f,+3.79537866e-02f,+9.27974060e-02f,+0.00000000e+00f,-1.63692087e-02f,
+9.27570239e-02f,-1.95546262e-02f,-6.72627194e-03f,+0.00000000e+00f,-9.32518300e-03f,
+6.27006888e-02f,-1.86955314e-02f,+2.15641912e-02f,-6.48692250e-02f,+6.96938783e-02f,
-6.16877340e-03f,+8.87111016e-03f,+0.00000000e+00f,+3.12635209e-03f,+6.77917898e-02f,
+2.58771349e-02f,-1.94518436e-02f,-1.13686780e-02f,+1.95292145e-04f,+4.93782759e-02f,
+4.66178246e-02f,+5.37636355e-02f,-1.93141531e-02f,-1.72297899e-02f,-2.04039495e-02f,
+6.58197477e-02f,+1.40229026e-02f,-5.38342372e-02f,+6.18592538e-02f,-1.43720796e-02f,
-8.46601278e-03f,+7.22545981e-02f,-6.00133324e-03f,+3.68873551e-02f,+8.69705006e-02f,
+0.00000000e+00f,-1.84034035e-01f,+1.00817330e-01f,-2.39230879e-02f,+1.37440832e-02f,
+1.10024847e-02f,+3.81861739e-02f,+1.17574327e-01f,-2.32057702e-02f,+1.00418411e-01f,
+3.46213696e-03f,+4.84176800e-02f,+9.77044031e-02f,+1.29489983e-02f,+1.12769455e-02f,
+1.52544752e-02f,-5.92092890e-03f,+5.52132144e-04f,-6.05474636e-02f,-1.43415565e-02f,
-1.61214303e-02f,+6.65228441e-02f,+6.74157962e-02f,+7.75176436e-02f,+5.31195328e-02f,
+9.76243168e-02f,+6.76159263e-02f,+2.70597469e-02f,-1.63414590e-02f,+9.90004689e-02f,
-9.76144895e-03f,+1.06302239e-02f,-1.41821131e-02f,+1.68787185e-02f,-5.33782504e-03f,
+6.83699325e-02f,-1.41650029e-02f,+4.78209443e-02f,-5.57730859e-03f,+9.56271542e-05f,
-1.39507027e-02f,-1.70337595e-03f,-1.17404507e-02f,};
k2c_tensor dense_83_bias = {&dense_83_bias_array[0],1,128,{128, 1, 1, 1, 1}};
float dense_83_fwork[16512] = {0};
float dense_84_kernel_array[128] = {
+1.10334486e-01f,-1.46726772e-01f,+2.03590170e-01f,+1.79580469e-02f,-3.09252083e-01f,
+2.84629345e-01f,+8.62336829e-02f,-1.91654041e-02f,+1.50952235e-01f,-1.25782669e-01f,
+1.56060934e-01f,+2.00660571e-01f,+7.93116242e-02f,-2.55805016e-01f,+1.71104595e-01f,
+2.29234532e-01f,-1.73112765e-01f,+1.43784165e-01f,+2.43905008e-01f,-3.70670736e-01f,
+2.61583239e-01f,+1.49016351e-01f,-3.41763526e-01f,-3.50401670e-01f,-2.28326485e-01f,
-1.40944257e-01f,-2.38520041e-01f,-2.12870657e-01f,+5.83290458e-02f,+2.41008401e-01f,
+1.30906001e-01f,-2.89237559e-01f,-1.55827165e-01f,+2.74933785e-01f,-2.58480400e-01f,
+2.44421214e-01f,-1.95918813e-01f,-2.09909812e-01f,+9.54739898e-02f,-2.35285118e-01f,
-2.10022166e-01f,+1.50285020e-01f,+3.60045642e-01f,-2.48445883e-01f,+1.03749007e-01f,
+5.82361221e-02f,-2.68698454e-01f,-7.84085318e-02f,-1.15741894e-01f,+6.26768842e-02f,
-1.05882868e-01f,+3.83927166e-01f,-2.12168723e-01f,+7.17089474e-02f,-1.34666771e-01f,
-1.75456673e-01f,+6.71560913e-02f,-2.54874855e-01f,+2.82395929e-01f,-5.95052727e-02f,
+1.77912101e-01f,+1.16551816e-01f,+4.57250178e-02f,-1.92671135e-01f,-1.21554427e-01f,
-4.41235572e-01f,+1.35476500e-01f,-8.96204412e-02f,+1.99333861e-01f,-1.11669503e-01f,
-5.54095320e-02f,-2.25956053e-01f,+1.87066466e-01f,+1.05679914e-01f,+1.47702500e-01f,
-3.08527738e-01f,+2.92895138e-01f,+3.06751907e-01f,-1.72876626e-01f,+1.39238954e-01f,
+1.86121270e-01f,-1.80029333e-01f,+2.55614822e-03f,-2.61999428e-01f,-9.86977145e-02f,
+2.48567760e-03f,+1.49881154e-01f,+4.20198083e-01f,+1.55598313e-01f,+2.34065473e-01f,
+1.45642221e-01f,-1.81905851e-01f,-7.80971050e-02f,+1.79538622e-01f,+4.83414888e-01f,
+2.03004882e-01f,-2.29605675e-01f,-2.70720810e-01f,+1.44474074e-01f,+2.47528672e-01f,
-2.42683277e-01f,-2.43733242e-01f,+1.09154046e-01f,+6.31939352e-01f,+1.14859320e-01f,
-1.34069473e-01f,-1.30368382e-01f,-2.89884061e-01f,-1.97487637e-01f,-2.30837867e-01f,
-9.20229778e-02f,-7.48388842e-02f,-3.44938844e-01f,-1.34478942e-01f,+3.87282342e-01f,
+1.11329444e-02f,+2.63442725e-01f,+1.45505771e-01f,+2.30123207e-01f,-1.74998894e-01f,
-5.49920611e-02f,+2.67482921e-02f,-4.04078215e-01f,-9.98216420e-02f,+1.85525477e-01f,
+1.16282657e-01f,+1.42644718e-01f,+2.15986505e-01f,};
k2c_tensor dense_84_kernel = {&dense_84_kernel_array[0],2,128,{128, 1, 1, 1, 1}};
float dense_84_bias_array[1] = {
-5.34763262e-02f,};
k2c_tensor dense_84_bias = {&dense_84_bias_array[0],1,1,{1,1,1,1,1}};
float dense_84_fwork[256] = {0};
k2c_dense(&dense_82_output,dense_82_input_input,&dense_82_kernel,
 &dense_82_bias,k2c_relu,dense_82_fwork);
k2c_dense(&dense_83_output,&dense_82_output,&dense_83_kernel,
 &dense_83_bias,k2c_relu,dense_83_fwork);
k2c_dense(dense_84_output,&dense_83_output,&dense_84_kernel,
 &dense_84_bias,k2c_linear,dense_84_fwork);
 }
void poly_128_128_initialize() {
}
void poly_128_128_terminate() {
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
