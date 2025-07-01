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
       
void poly_32_32_32_32(k2c_tensor* dense_157_input_input, k2c_tensor* dense_161_output);
void poly_32_32_32_32_initialize();
void poly_32_32_32_32_terminate();
int main()
{
    float input_array[1] = {0.0f}, output_array[1] = {0.0f};
    k2c_tensor input_tensor = {&input_array[0],1,1,{1,1,1,1,1}};
    k2c_tensor output_tensor = {&output_array[0],1,1,{1,1,1,1,1}};
 float x = __VERIFIER_nondet_float();
 if(!(__builtin_isgreaterequal(x, 2.9f) && __builtin_islessequal(x, 3.0f))) abort();
 input_array[0] = x;
 poly_32_32_32_32(&input_tensor, &output_tensor);
 float y = 2.8873749999999974f * (x - 2.9f) - 0.16373749999999976f;
 float diff = fabsf(y - output_array[0]);
 if(!(__builtin_islessequal(diff, 0.03968868740433727168287742459264f))) reach_error();
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

void poly_32_32_32_32(k2c_tensor* dense_157_input_input, k2c_tensor* dense_161_output) {
float dense_157_output_array[32] = {0};
k2c_tensor dense_157_output = {&dense_157_output_array[0],1,32,{32, 1, 1, 1, 1}};
float dense_157_kernel_array[32] = {
-3.28245848e-01f,+5.83321713e-02f,+3.05656970e-01f,-1.99883923e-01f,-1.12150475e-01f,
-1.86141729e-01f,+1.96588412e-01f,+2.32022896e-01f,-4.75155145e-01f,-9.65305790e-02f,
-2.84810305e-01f,+4.50144820e-02f,-1.32398024e-01f,+1.96620479e-01f,-1.37443729e-02f,
-3.39641154e-01f,+2.34291762e-01f,+3.28698426e-01f,-3.80306989e-01f,+3.43323611e-02f,
-1.77820444e-01f,+6.72475249e-02f,-2.33806625e-01f,-1.53253496e-01f,-8.03352669e-02f,
-1.32578924e-01f,+4.08409089e-01f,+1.36490926e-01f,+4.92938682e-02f,+9.66731086e-02f,
-4.11293715e-01f,+4.00420815e-01f,};
k2c_tensor dense_157_kernel = {&dense_157_kernel_array[0],2,32,{ 1,32, 1, 1, 1}};
float dense_157_bias_array[32] = {
-3.23861372e-03f,+2.87837297e-01f,+5.84023818e-02f,+9.08975378e-02f,+7.45054781e-02f,
+7.92041942e-02f,-1.87674150e-01f,-8.84753093e-02f,-3.74735631e-02f,-4.36125696e-02f,
+2.71897651e-02f,+7.97917172e-02f,+3.11792791e-02f,+7.91933909e-02f,-4.13303487e-02f,
+1.07120275e-01f,+1.04033418e-01f,-1.02455817e-01f,+3.08408272e-02f,+1.72702268e-01f,
-4.78339344e-02f,+1.88264757e-01f,+5.00412583e-02f,+2.94273105e-02f,+5.23310788e-02f,
-2.31205747e-01f,-1.04683451e-01f,-1.44045219e-01f,+1.86535701e-01f,+3.54006253e-02f,
+8.27784091e-02f,-1.72660500e-01f,};
k2c_tensor dense_157_bias = {&dense_157_bias_array[0],1,32,{32, 1, 1, 1, 1}};
float dense_157_fwork[33] = {0};
float dense_158_output_array[32] = {0};
k2c_tensor dense_158_output = {&dense_158_output_array[0],1,32,{32, 1, 1, 1, 1}};
float dense_158_kernel_array[1024] = {
-2.53510088e-01f,-1.44924730e-01f,-1.78400531e-01f,-3.28059018e-01f,+2.55953312e-01f,
+2.74459004e-01f,-2.02544648e-02f,-2.36399546e-01f,+1.27501637e-01f,-1.04718842e-01f,
+1.40223235e-01f,+4.39497828e-02f,-3.06476712e-01f,+2.99468577e-01f,-1.40765518e-01f,
+2.78700411e-01f,-2.53923506e-01f,+8.49443600e-02f,-4.14391309e-02f,+1.90612614e-01f,
-1.17860734e-02f,+6.38667122e-02f,-2.60950029e-01f,-1.31186336e-01f,-9.78560597e-02f,
+3.08725059e-01f,-9.11800116e-02f,-2.77400464e-01f,+2.90876273e-02f,+2.43216440e-01f,
-3.18275094e-01f,-2.24799603e-01f,-4.90440764e-02f,-2.33120009e-01f,+8.81122649e-02f,
+2.54967153e-01f,+2.28764370e-01f,+3.13330330e-02f,+6.67316675e-01f,+1.80068418e-01f,
+1.52822495e-01f,+4.74750251e-01f,+2.76988655e-01f,+2.73692071e-01f,+2.61890292e-01f,
+3.37170400e-02f,-2.06902742e-01f,-1.93660781e-02f,-2.53989279e-01f,+2.99733698e-01f,
+6.72497302e-02f,-1.73815608e-01f,-2.51886785e-01f,+1.06320083e-01f,-6.79011270e-02f,
+8.01994130e-02f,-1.34596735e-01f,+1.02056330e-03f,-2.07309991e-01f,+2.69697070e-01f,
+3.89146358e-02f,+3.65957439e-01f,+4.73854467e-02f,-1.50793130e-02f,+2.64834672e-01f,
+2.71556079e-01f,+7.22796768e-02f,+8.69208276e-02f,+2.22349480e-01f,+6.42214790e-02f,
-4.98914719e-02f,+6.06889501e-02f,+1.27435118e-01f,-4.26862948e-03f,-2.08848074e-01f,
+2.45732382e-01f,-6.30402043e-02f,+7.88802281e-02f,-2.22654596e-01f,+2.05023345e-02f,
+7.21870363e-02f,-1.79023832e-01f,-3.20334397e-02f,+2.63529837e-01f,+2.34307975e-01f,
-1.49862871e-01f,+1.04558825e-01f,-3.07932794e-01f,-1.05518378e-01f,+2.11300831e-02f,
-1.41905278e-01f,+2.22758174e-01f,-2.49873862e-01f,+1.50628924e-01f,-9.79125574e-02f,
-1.47512361e-01f,-1.72041029e-01f,+2.90174454e-01f,+3.53649221e-02f,-2.66996711e-01f,
-2.05308095e-01f,+7.58722350e-02f,+9.71550420e-02f,+2.29889467e-01f,+2.27609798e-01f,
+1.96827978e-01f,+2.02801570e-01f,+7.29669258e-02f,+4.89762239e-02f,+6.30033687e-02f,
-2.37738818e-01f,-3.47256921e-02f,+2.81416178e-02f,+2.77820259e-01f,-2.77683675e-01f,
-1.75877377e-01f,-2.90677845e-01f,+2.25700706e-01f,-3.68209518e-02f,-2.45665193e-01f,
-2.88162112e-01f,-1.99017420e-01f,-6.35745227e-02f,-1.11207217e-01f,+4.05304544e-02f,
-2.24678397e-01f,+2.62862384e-01f,-1.41646847e-01f,-4.02503647e-02f,+2.00532943e-01f,
-1.88159421e-01f,+4.71850634e-02f,+1.53004125e-01f,-1.64269939e-01f,+2.55849361e-01f,
+2.03705028e-01f,+2.30820611e-01f,+1.59487203e-02f,+2.38395363e-01f,-1.46756694e-01f,
+7.57117942e-02f,+2.39995897e-01f,-2.04078406e-01f,+3.28260809e-02f,+1.99021310e-01f,
+2.04948828e-01f,-2.37035990e-01f,-2.85727799e-01f,+1.84628308e-01f,+1.13686875e-01f,
+4.12936062e-02f,+2.87162773e-02f,-1.19627297e-01f,+1.10519849e-01f,-3.01153511e-01f,
+9.23792925e-03f,+1.52685300e-01f,-2.93082297e-01f,-7.26400688e-02f,+3.44070792e-01f,
+2.29409263e-01f,+2.43940324e-01f,+1.38979927e-01f,-2.17646006e-02f,+2.43463457e-01f,
+1.16089568e-01f,+1.78801566e-01f,-3.59292113e-04f,+1.57308474e-01f,-2.25606933e-01f,
+3.08459640e-01f,-3.89894620e-02f,+1.27724603e-01f,+6.20116107e-02f,+1.22529209e-01f,
-5.68545014e-02f,-2.11093426e-02f,+1.62651390e-01f,-6.41157329e-02f,-3.10566664e-01f,
+1.97841734e-01f,-1.52227446e-01f,+1.13643035e-01f,+7.40478784e-02f,+4.98559773e-02f,
+5.32999747e-02f,+2.54478663e-01f,+1.44743532e-01f,+6.49044812e-02f,-2.66018897e-01f,
+2.38251239e-01f,+2.66853988e-01f,-2.30084687e-01f,+2.32824326e-01f,-2.84085255e-02f,
-5.28905392e-02f,+2.67110169e-01f,-9.29261073e-02f,-3.59550059e-01f,-4.41758335e-01f,
+2.85813630e-01f,-5.90304695e-02f,+3.87604088e-01f,+2.52327234e-01f,+1.74034879e-01f,
+1.60673916e-01f,-5.03778532e-02f,+8.73014033e-02f,+4.20669615e-02f,+9.45144892e-02f,
-6.12168424e-02f,+2.07200974e-01f,+2.13744789e-01f,-4.44578707e-01f,+1.93835676e-01f,
-7.76839778e-02f,-2.35182315e-01f,-6.56063110e-02f,+5.35158515e-02f,-1.05149195e-01f,
+3.83541323e-02f,-3.40069652e-01f,+1.63573325e-01f,-6.44768775e-02f,-1.75262079e-01f,
+3.57440561e-01f,-1.68561935e-01f,-3.12754601e-01f,+1.13410227e-01f,-2.17718676e-01f,
+1.06446743e-01f,+1.37792856e-01f,+1.77131847e-01f,-2.78047681e-01f,+3.76675487e-01f,
-1.47380024e-01f,-1.69434980e-01f,+2.26626560e-01f,-2.89512128e-01f,-3.85776791e-03f,
-1.36791885e-01f,-2.22793221e-01f,+1.43050477e-01f,+6.59991950e-02f,+2.10298568e-01f,
-3.37934881e-01f,-1.55081928e-01f,-3.29879194e-01f,-2.79226035e-01f,+4.14364636e-02f,
+1.25161439e-01f,-3.65069248e-02f,-1.43023580e-01f,-9.01164934e-02f,+9.39838663e-02f,
-3.79567663e-03f,-1.87552482e-01f,+1.43953383e-01f,-2.19601214e-01f,-3.36305015e-02f,
+2.66124219e-01f,+1.38703957e-01f,-3.37380916e-01f,-4.04249784e-03f,-1.90679744e-01f,
+4.07475196e-02f,+1.92013562e-01f,-5.48017584e-02f,-2.37395957e-01f,-1.64122321e-02f,
+1.90237373e-01f,-1.04798386e-02f,+8.13719034e-02f,-1.25289708e-03f,-2.17015877e-01f,
-1.86913490e-01f,+5.87104261e-02f,+7.01141134e-02f,-3.01152468e-01f,+1.77942455e-01f,
+1.85140908e-01f,+3.45481336e-01f,-2.47536331e-01f,-5.97809209e-03f,+5.90825751e-02f,
+3.60045619e-02f,-2.71251649e-01f,-6.67674094e-02f,-7.78153837e-02f,-2.09234506e-01f,
-7.87993520e-02f,-1.06959917e-01f,-2.67711878e-01f,+1.86650250e-02f,-2.09358841e-01f,
-7.66953379e-02f,-5.36513217e-02f,+1.59593150e-01f,+8.21285248e-02f,-5.64167313e-02f,
-1.47713616e-01f,+2.93866098e-02f,-3.03945184e-01f,+3.03918123e-01f,-2.61206180e-01f,
+2.78257340e-01f,+1.49964392e-01f,+4.24427800e-02f,-1.91069275e-01f,-1.84157401e-01f,
-2.39683315e-01f,-1.91297635e-01f,-3.26049328e-02f,-2.32797146e-01f,-1.62064359e-01f,
-2.70282656e-01f,+2.78708823e-02f,-6.22664802e-02f,+6.64302483e-02f,-2.54508495e-01f,
-1.87993184e-01f,-2.48045355e-01f,+2.22856298e-01f,-2.22284704e-01f,+9.92256179e-02f,
-1.49839953e-01f,+5.30175269e-02f,+1.24781944e-01f,-1.04777485e-01f,-2.75905967e-01f,
+3.10600460e-01f,+5.00422418e-02f,+1.23656705e-01f,-7.90494382e-02f,+1.44847184e-01f,
+8.31761062e-02f,+8.47930610e-02f,-1.42505870e-03f,-1.43654615e-01f,+1.49794430e-01f,
-7.29016364e-02f,+2.07510322e-01f,+7.19464421e-02f,-3.08083147e-01f,+2.11049050e-01f,
-1.34014264e-01f,+5.10424376e-02f,-2.11370021e-01f,-8.06700885e-02f,-8.20935592e-02f,
-1.16922073e-01f,+1.70811117e-01f,+2.33594552e-01f,-1.86513349e-01f,+5.35468236e-02f,
+1.74349725e-01f,-2.77289987e-01f,-1.26628965e-01f,-5.38731702e-02f,+2.67159343e-01f,
-1.55892640e-01f,+6.84562400e-02f,-3.15981328e-01f,+2.25890368e-01f,+2.63592184e-01f,
-2.48098806e-01f,+1.64643541e-01f,+4.65613492e-02f,-2.16521859e-01f,+1.88197941e-01f,
+2.05251157e-01f,-4.28668596e-02f,+1.87262028e-01f,+1.88495085e-01f,+1.78214952e-01f,
+2.14028239e-01f,+2.33927071e-01f,-2.08198465e-02f,-1.92852765e-01f,+1.33243352e-01f,
+1.86250672e-01f,+1.74105644e-01f,+2.03803256e-01f,-9.90482792e-02f,+1.62214354e-01f,
-2.80278027e-02f,-7.20211342e-02f,-2.06768513e-01f,+2.11188141e-02f,-9.91161764e-02f,
-2.16192693e-01f,+1.65224120e-01f,+1.45710185e-01f,-4.65359315e-02f,+2.15581562e-02f,
+9.94476676e-02f,+1.85443580e-01f,+2.68655121e-01f,+1.25159204e-01f,-1.76519036e-01f,
-1.16175160e-01f,-5.68419024e-02f,-9.04882252e-02f,-7.21875876e-02f,-2.59386003e-02f,
-1.91419020e-01f,+9.09392461e-02f,-1.26787126e-01f,-9.26314890e-02f,-2.51148734e-02f,
+2.27835149e-01f,-9.40743610e-02f,+3.14611703e-01f,+1.85136408e-01f,-2.38760278e-01f,
-6.47003055e-02f,+4.20950651e-02f,-9.92531553e-02f,+1.74029674e-02f,+1.47909269e-01f,
-8.04158077e-02f,+7.96649754e-02f,-4.22137305e-02f,+4.46259603e-02f,-9.32453573e-02f,
+2.14194641e-01f,-8.60403255e-02f,+2.42727309e-01f,+2.83962280e-01f,-2.60212392e-01f,
-6.65033748e-03f,+1.75934017e-01f,-2.51749456e-02f,+2.63940156e-01f,-1.16806589e-01f,
-2.06714660e-01f,-1.14938974e-01f,+4.86627407e-02f,+6.49696440e-02f,-1.38723746e-01f,
-9.17884335e-02f,-2.78239213e-02f,-1.21637791e-01f,-9.35398862e-02f,+5.67946509e-02f,
+1.84507012e-01f,+3.28512192e-02f,+1.32511497e-01f,-2.34384388e-01f,-1.36169195e-02f,
+1.61970153e-01f,+1.09558418e-01f,+1.73721313e-01f,-2.14104950e-01f,+1.26566455e-01f,
-1.25740618e-01f,+2.64490813e-01f,-1.48023805e-02f,+1.66050717e-01f,+3.04936320e-01f,
+2.90589273e-01f,-1.64285854e-01f,+9.41759273e-02f,-6.13451377e-02f,+2.78986245e-01f,
+1.38579458e-01f,-8.04377049e-02f,+1.66843221e-01f,-8.37807655e-02f,+4.13436331e-02f,
+2.50245839e-01f,+8.00531730e-02f,-1.84475377e-01f,-7.05021396e-02f,-2.44998395e-01f,
-1.21585559e-02f,-9.32821482e-02f,-3.20615917e-02f,-7.68038183e-02f,-2.47433975e-01f,
-7.18986541e-02f,+1.48317218e-02f,+1.28470048e-01f,+1.99220136e-01f,-2.41356090e-01f,
+2.08743638e-03f,+1.19667113e-01f,-7.26563409e-02f,+2.40256518e-01f,+1.29247338e-01f,
+2.98904866e-01f,+1.97880894e-01f,+2.80932248e-01f,-1.82200775e-01f,-1.58290088e-01f,
+1.90898627e-01f,+2.17287987e-01f,-2.07906589e-01f,-1.68261036e-01f,-1.92554012e-01f,
+2.28136778e-02f,+8.94007459e-02f,-1.30680680e-01f,-5.43052284e-03f,-2.78601110e-01f,
+1.93192840e-01f,-5.90509027e-02f,+2.41618335e-01f,+1.62709430e-01f,+2.07890674e-01f,
+9.74740312e-02f,+2.80542433e-01f,-1.23439461e-01f,+1.76190451e-01f,+2.46922046e-01f,
+7.75574222e-02f,-2.69753058e-02f,+2.98276931e-01f,-2.05309570e-01f,+2.25693077e-01f,
+1.74235590e-02f,+3.03628951e-01f,+3.39848958e-02f,+7.34062046e-02f,+7.92215578e-03f,
+2.02217668e-01f,+2.22242936e-01f,+1.80879638e-01f,+1.13887995e-01f,-2.05695312e-02f,
-2.01701835e-01f,+1.68882266e-01f,-2.39361078e-01f,+1.22751817e-01f,-2.56464109e-02f,
-3.29694711e-02f,+1.79434806e-01f,+8.75646621e-02f,-2.39932805e-01f,+2.79093564e-01f,
-1.84662193e-01f,-1.55933008e-01f,+2.84271896e-01f,-9.62418690e-02f,+1.50594413e-01f,
+1.45152897e-01f,-3.28401357e-01f,+3.79392207e-02f,-3.09390705e-02f,+3.20249461e-02f,
-3.79990965e-01f,+1.24776587e-01f,+1.92614779e-01f,+6.72399849e-02f,-1.85910135e-03f,
+2.60346949e-01f,-8.47308785e-02f,+1.67351231e-01f,+1.64483577e-01f,+1.82532340e-01f,
-1.04628459e-01f,+1.04427300e-01f,+6.06671423e-02f,-2.67462730e-01f,-2.62495071e-01f,
+1.95595384e-01f,+2.52745807e-01f,+3.18961702e-02f,-3.04938227e-01f,-4.71222885e-02f,
-2.57063627e-01f,-3.32243264e-01f,-2.69465953e-01f,-2.13588104e-01f,-2.53288209e-01f,
+9.08046216e-02f,-1.91304341e-01f,+1.25800371e-02f,-1.08596221e-01f,-1.22940138e-01f,
-2.18750551e-01f,-9.39532518e-02f,-1.64974168e-01f,+2.90281385e-01f,+1.45976201e-01f,
-1.17133461e-01f,-9.94593576e-02f,+3.89728993e-02f,-2.61718333e-01f,+2.89269149e-01f,
-1.20461538e-01f,-1.88724414e-01f,-2.08861917e-01f,+2.01773182e-01f,-1.96838319e-01f,
+1.87696457e-01f,+2.65109867e-01f,+1.23075768e-01f,+1.45177424e-01f,+8.54319781e-02f,
-2.81598568e-02f,-1.37701243e-01f,+3.92431617e-02f,+1.86797306e-01f,+2.00339407e-01f,
-3.33042324e-01f,+1.23243295e-01f,+3.36967230e-01f,+4.36794423e-02f,-4.46133502e-02f,
+8.57659131e-02f,+2.28943318e-01f,-9.41691026e-02f,-2.28830218e-01f,+3.68648827e-01f,
+4.77842867e-01f,-2.47695431e-01f,+3.30168247e-01f,+2.24651307e-01f,-3.32322776e-01f,
+2.44849324e-01f,+4.37352285e-02f,+8.48776326e-02f,-2.23237962e-01f,-5.98671138e-02f,
+1.72524363e-01f,+2.30104297e-01f,+1.52037889e-01f,-2.68713981e-01f,+1.40188813e-01f,
-1.09026462e-01f,+1.47013411e-01f,-9.25181806e-02f,-1.59837693e-01f,-1.98016077e-01f,
-1.22583210e-02f,-2.74805903e-01f,+2.42154807e-01f,+2.53483713e-01f,-2.85290867e-01f,
-2.31198370e-01f,-2.32030004e-01f,+1.65909842e-01f,-6.81450889e-02f,-2.45040376e-03f,
-8.98440033e-02f,-9.43230018e-02f,+7.62957633e-02f,-1.05143473e-01f,-8.98398384e-02f,
-2.28924360e-02f,-7.62258843e-02f,-4.17034626e-02f,+3.16704482e-01f,-1.87706366e-01f,
+3.12062073e-02f,-1.55307218e-01f,-2.51401454e-01f,-1.40009522e-01f,+1.34611189e-01f,
-2.67928869e-01f,-6.01581112e-02f,+1.40575906e-02f,+1.69176757e-02f,+2.50173509e-02f,
+1.46683961e-01f,+2.89348215e-01f,+2.06351683e-01f,-1.98863968e-01f,+2.13812590e-01f,
-2.99205571e-01f,+2.24996880e-01f,-7.30566233e-02f,-1.11945368e-01f,+2.93825656e-01f,
+3.12302560e-01f,+2.35310756e-02f,+4.73483615e-02f,+6.46651983e-01f,+1.62111416e-01f,
+3.58611462e-03f,+2.39931867e-01f,+2.48939440e-01f,+1.79774184e-02f,+1.47592083e-01f,
-2.26284564e-01f,-9.17677954e-02f,+1.66536555e-01f,-1.74065575e-01f,+1.35426044e-01f,
-2.05429465e-01f,+1.05529372e-02f,-1.21368557e-01f,+5.72774172e-01f,+1.32118613e-01f,
+9.57142655e-03f,+1.77609816e-01f,-3.94504011e-01f,+2.96784073e-01f,+2.48320132e-01f,
-3.76598537e-02f,-1.71160381e-02f,+1.13100894e-01f,+3.92576940e-02f,+2.28535086e-01f,
-1.26169220e-01f,+8.30014870e-02f,+6.74990714e-02f,+1.72210112e-01f,-2.18781576e-01f,
-1.63727909e-01f,+9.06420276e-02f,-1.34314224e-02f,+2.53585488e-01f,-2.49033105e-02f,
+2.13097990e-01f,+2.41428122e-01f,-7.31634675e-03f,+4.78124619e-02f,+3.14945318e-02f,
-5.78790903e-03f,-7.03221187e-02f,+1.23258412e-01f,-1.41370103e-01f,-1.49991542e-01f,
+2.41433799e-01f,+1.91580862e-01f,-2.95256823e-01f,+2.64161795e-01f,+3.20657909e-01f,
-1.61364868e-01f,-1.34626418e-01f,-8.39696527e-02f,+2.44049564e-01f,+1.15699872e-01f,
+1.54598206e-01f,-1.31068034e-02f,+6.99352026e-02f,+2.32612953e-01f,+1.00597627e-01f,
-6.69827834e-02f,+2.26815671e-01f,-1.70720115e-01f,-2.07462072e-01f,-3.55419517e-03f,
+8.39261804e-03f,+1.43190980e-01f,-5.78318387e-02f,-2.76910543e-01f,-2.00246304e-01f,
+2.18783915e-02f,-2.36752927e-01f,-1.60766780e-01f,-1.02117993e-01f,+1.04922570e-01f,
+2.19426379e-01f,-2.35711560e-01f,-2.15123251e-01f,-2.32291564e-01f,+2.51782447e-01f,
+2.54110545e-01f,+2.31551319e-01f,-2.07310438e-01f,+2.77649105e-01f,+2.29247570e-01f,
-1.15449265e-01f,+1.47843063e-01f,+3.21165413e-01f,-1.94266494e-02f,+2.67495364e-01f,
-1.85457572e-01f,+2.87964761e-01f,-1.90982074e-01f,-4.33745645e-02f,-1.66363254e-01f,
+1.57037482e-01f,-1.31107405e-01f,+1.98090635e-02f,+1.99075118e-01f,-7.58933201e-02f,
+1.88286141e-01f,+1.43365026e-01f,-2.97516286e-02f,+2.53600091e-01f,+1.44876987e-01f,
+1.11018252e-02f,+2.36262843e-01f,-2.24665150e-01f,+7.48152733e-02f,+2.02800676e-01f,
+1.43530920e-01f,+1.04257744e-02f,-2.57914007e-01f,-4.80261892e-02f,-1.64934307e-01f,
+1.58954244e-02f,-8.62053260e-02f,-2.50470906e-01f,-6.45526424e-02f,+2.34776005e-01f,
-2.62631811e-02f,+1.16922133e-01f,-2.43778273e-01f,-3.68743807e-01f,+5.15456870e-02f,
+1.71292052e-02f,-2.65174389e-01f,-4.59870219e-01f,-1.22961737e-01f,-5.00788152e-01f,
-5.88956058e-01f,-2.08850339e-01f,-1.92999870e-01f,-1.88627452e-01f,-2.08906800e-01f,
+3.65709513e-01f,+1.77397519e-01f,+7.90872723e-02f,-2.39253104e-01f,-1.28167406e-01f,
+2.92476505e-01f,-2.46798888e-01f,+4.05720696e-02f,+1.57995254e-01f,+2.65099853e-01f,
+3.05067658e-01f,-2.01435059e-01f,-4.13172096e-01f,-1.82893917e-01f,-2.52982646e-01f,
-1.29313730e-02f,-1.18440606e-01f,+6.92298934e-02f,-1.39797762e-01f,-3.36989649e-02f,
-3.12687784e-01f,+2.54588276e-01f,-3.93053949e-01f,+8.39193724e-03f,-3.40661645e-01f,
+1.03469916e-01f,-3.31625156e-02f,+3.62380147e-02f,-1.40357211e-01f,+2.28086188e-01f,
+2.92256057e-01f,+3.69310542e-03f,+4.95050615e-03f,+7.19665885e-02f,+1.28100002e-02f,
-1.72775969e-01f,+1.66218698e-01f,+4.48348522e-02f,+1.12408035e-01f,+1.42607421e-01f,
-2.06548065e-01f,-2.93368325e-02f,-2.37319484e-01f,+3.02760929e-01f,-3.10109228e-01f,
-1.39296278e-01f,-2.50208884e-01f,+3.70198786e-02f,+9.27426964e-02f,+1.73147067e-01f,
-6.95133135e-02f,+1.86144665e-01f,+1.00763045e-01f,+7.18848035e-02f,+1.86515823e-01f,
-4.35538411e-01f,-3.16387832e-01f,-2.00826570e-01f,+1.81423143e-01f,+2.22891822e-01f,
+2.26120189e-01f,-9.29248556e-02f,+2.26290748e-01f,-1.35098562e-01f,-1.30996302e-01f,
+3.48632038e-02f,+1.20039046e-01f,+4.37998846e-02f,-5.77357374e-02f,+2.32028097e-01f,
-1.90784201e-01f,+7.70210177e-02f,+1.13458624e-02f,-2.92641014e-01f,+1.00468621e-01f,
+2.28595167e-01f,-1.21012829e-01f,+1.40291750e-01f,-3.78191233e-01f,+1.76477700e-01f,
+2.52512395e-01f,-2.74819136e-01f,-1.69802085e-01f,+2.87494928e-01f,+1.40849456e-01f,
+2.91768909e-01f,-2.12506413e-01f,+4.14304018e-01f,+5.21879643e-02f,+2.34348580e-01f,
+3.72488678e-01f,+2.67967403e-01f,-2.00037956e-01f,+1.82610944e-01f,-2.87651628e-01f,
-5.35897315e-02f,+1.80186592e-02f,-2.95268059e-01f,-1.39277637e-01f,+2.18841925e-01f,
+9.51051638e-02f,+7.11984038e-02f,-5.10015478e-03f,-1.00132763e-01f,+3.31545800e-01f,
+2.04934403e-01f,-4.52269018e-02f,-9.70640033e-02f,+3.96993041e-01f,+2.91090310e-01f,
+2.21415982e-01f,+9.42043513e-02f,+2.36292526e-01f,+2.74360389e-01f,-3.96420397e-02f,
+7.38823265e-02f,+9.30886939e-02f,+2.05512613e-01f,-8.96107852e-02f,+7.61171877e-02f,
+1.43471718e-01f,+1.92077890e-01f,+2.64889598e-01f,+1.86200410e-01f,-1.60881639e-01f,
+8.11958015e-02f,+3.03967506e-01f,-2.47540116e-01f,+3.16090584e-01f,-2.70991236e-01f,
-1.78125247e-01f,+1.93395495e-01f,+1.11853704e-01f,-1.90729529e-01f,-3.07503417e-02f,
-1.23023875e-01f,+5.86977638e-02f,-7.56486878e-02f,+2.85128430e-02f,+1.60997242e-01f,
+1.39248058e-01f,+1.11312889e-01f,-3.56214978e-02f,+1.61900103e-01f,+1.96439132e-01f,
-3.74427885e-01f,-2.89477795e-01f,+4.84112417e-03f,+2.40227386e-01f,-2.71661222e-01f,
+2.18887001e-01f,+7.19173104e-02f,-2.73233745e-03f,+6.97349906e-02f,-2.23687574e-01f,
+2.92740434e-01f,+2.02545479e-01f,-4.65364084e-02f,+3.33568811e-01f,-2.16285840e-01f,
+1.45301133e-01f,-2.41413772e-01f,+3.02356958e-01f,-1.54023424e-01f,+2.14659438e-01f,
-2.09074199e-01f,+6.20420324e-03f,-3.45990390e-01f,+1.77314803e-01f,-1.86098531e-01f,
+3.04548860e-01f,+1.54049933e-01f,+1.45311765e-02f,+3.17256987e-01f,+2.53489047e-01f,
+1.14745311e-02f,-6.37657195e-02f,+1.50790820e-02f,+2.88654387e-01f,-1.69743434e-01f,
-2.65291244e-01f,+1.41556397e-01f,-4.19080168e-01f,-1.76379949e-01f,-3.20601791e-01f,
-1.02650307e-01f,-1.08602978e-01f,+3.83894473e-01f,+2.81905591e-01f,+8.12702700e-02f,
-3.81075218e-02f,+8.74972120e-02f,-2.06768185e-01f,-9.79214907e-04f,+2.28774056e-01f,
-2.49833524e-01f,+6.96101189e-02f,-1.04066283e-01f,-3.21441740e-01f,+2.15271935e-01f,
-2.34457269e-01f,+6.68860301e-02f,-7.59007633e-02f,-1.42330721e-01f,-1.41629398e-01f,
+2.35735908e-01f,+2.08089799e-01f,+1.86662320e-02f,-1.27026692e-01f,};
k2c_tensor dense_158_kernel = {&dense_158_kernel_array[0],2,1024,{32,32, 1, 1, 1}};
float dense_158_bias_array[32] = {
+4.10543010e-02f,-6.12590238e-02f,+8.09780434e-02f,+1.12602852e-01f,-4.14756164e-02f,
+4.44831848e-02f,+1.81963786e-01f,+1.09240085e-01f,+2.27688197e-02f,+1.29491448e-01f,
-4.99473326e-02f,-5.70398290e-03f,+8.74835029e-02f,-3.43634486e-02f,-1.64596718e-02f,
-4.90410775e-02f,+0.00000000e+00f,+5.52924350e-02f,-2.29568481e-02f,-1.42774042e-02f,
+0.00000000e+00f,+1.46255404e-01f,+2.96906512e-02f,-6.15855958e-03f,-3.80879678e-02f,
-4.37995344e-02f,+0.00000000e+00f,+8.28410015e-02f,+5.91867417e-02f,+1.01985969e-01f,
+7.21068829e-02f,+1.13293221e-02f,};
k2c_tensor dense_158_bias = {&dense_158_bias_array[0],1,32,{32, 1, 1, 1, 1}};
float dense_158_fwork[1056] = {0};
float dense_159_output_array[32] = {0};
k2c_tensor dense_159_output = {&dense_159_output_array[0],1,32,{32, 1, 1, 1, 1}};
float dense_159_kernel_array[1024] = {
-2.63343334e-01f,-1.30708709e-01f,-4.73390855e-02f,-2.93360353e-01f,+1.41363502e-01f,
-1.49267301e-01f,+1.19519234e-02f,-3.33799601e-01f,-2.20024139e-01f,-3.92811783e-02f,
-2.43199766e-02f,+3.60258333e-02f,-2.67645329e-01f,+1.19182825e-01f,-9.87544507e-02f,
-3.35287392e-01f,+2.09089220e-01f,-9.40238163e-02f,-2.69959152e-01f,+2.75740147e-01f,
-9.74686444e-02f,-5.75740933e-02f,-1.60009265e-01f,-1.68287575e-01f,+8.63978118e-02f,
-2.37548009e-01f,+2.05739498e-01f,+2.30456978e-01f,-4.09431458e-01f,+2.86079139e-01f,
+1.25059977e-01f,-7.92810917e-02f,+3.03510636e-01f,-3.07439357e-01f,+2.80939162e-01f,
+3.40493955e-02f,-4.94347028e-02f,-1.66977048e-02f,+2.48948425e-01f,-1.44269258e-01f,
+2.69230366e-01f,-4.48547065e-01f,+1.81708068e-01f,+1.64152399e-01f,+6.10121712e-03f,
-1.68582752e-01f,-4.81799580e-02f,-3.85205895e-01f,-1.62630782e-01f,-3.45842868e-01f,
+5.00131547e-02f,+3.20348963e-02f,-1.07427716e-01f,+2.42464572e-01f,-2.02997461e-01f,
+2.17391565e-01f,-1.49971664e-01f,-3.99994887e-02f,-1.49399549e-01f,-1.48839012e-01f,
-2.18108997e-01f,-2.33386204e-01f,+2.44756833e-01f,+2.63415933e-01f,-1.40081346e-02f,
+2.40638316e-01f,-6.12350069e-02f,-2.26594746e-01f,-2.72023767e-01f,-5.97838163e-02f,
+1.83727127e-02f,-7.74013996e-02f,-1.69914663e-01f,+2.71931916e-01f,-1.67403221e-02f,
-1.65900048e-02f,+1.44995740e-02f,+3.32894266e-01f,+3.00119877e-01f,-2.43133813e-01f,
+1.31263733e-01f,-1.20692298e-01f,-2.75315791e-01f,+6.78867772e-02f,+2.23300025e-01f,
-1.28941521e-01f,+3.83923411e-01f,-2.40589842e-01f,-3.19151163e-01f,-1.56800300e-01f,
-2.58621037e-01f,+1.13142937e-01f,+1.85199291e-01f,-2.99063802e-01f,-2.88851172e-01f,
-1.30523697e-01f,+1.41858205e-01f,+1.28561869e-01f,-4.48241472e-01f,-8.01933988e-04f,
-4.44372855e-02f,+1.70571119e-01f,-3.39120328e-01f,+2.23029181e-01f,+7.94170201e-02f,
+5.48668623e-01f,-1.51174366e-01f,+2.66304135e-01f,+1.30131140e-01f,+3.70287746e-01f,
+3.31971139e-01f,+1.24844074e-01f,+7.53557682e-02f,+3.68123323e-01f,-1.46920115e-01f,
+4.47704718e-02f,+1.37487218e-01f,-2.32871488e-01f,-9.76151321e-03f,-5.90693533e-01f,
-2.07211420e-01f,-2.15505272e-01f,-2.76386738e-02f,+1.56612396e-01f,+3.55131209e-01f,
-3.01571369e-01f,+3.79698366e-01f,+7.83213302e-02f,-7.34408200e-02f,-5.59944771e-02f,
-9.37155932e-02f,-2.10227057e-01f,-4.95976545e-02f,+5.54865003e-02f,-1.32412300e-01f,
-3.99371952e-01f,+2.39445716e-01f,+2.23260254e-01f,+1.96777850e-01f,+2.28984088e-01f,
-6.83320314e-02f,-1.89677879e-01f,-7.20876232e-02f,-1.16960414e-01f,+1.18288226e-01f,
-1.86584473e-01f,-1.99315548e-02f,+2.33056009e-01f,+7.05223382e-02f,-2.92533398e-01f,
+1.06259204e-01f,+2.76554823e-01f,+5.36867417e-02f,-2.34073430e-01f,+5.69903255e-02f,
-1.19874462e-01f,-3.29660177e-01f,+6.12337589e-02f,-2.07727522e-01f,-1.97094958e-02f,
-1.58041734e-02f,-1.52982712e-01f,+4.66797985e-02f,+2.38009229e-01f,-1.01625277e-02f,
-2.92976856e-01f,+1.08385965e-01f,+2.05343023e-01f,-1.13379516e-01f,+3.36707868e-02f,
-2.58032620e-01f,+1.84454784e-01f,-2.40889132e-01f,-6.56228215e-02f,+1.25696287e-01f,
-4.91777249e-02f,-1.24536052e-01f,+2.60678709e-01f,+3.42835784e-02f,-2.87759840e-01f,
+7.30038062e-02f,-7.07902461e-02f,-3.03311110e-01f,+3.55931595e-02f,+1.34634614e-01f,
+1.43574342e-01f,-8.41437951e-02f,-8.81359726e-02f,+2.75690228e-01f,+1.63583368e-01f,
+8.74531642e-02f,+1.58671327e-02f,-2.93957978e-01f,+3.30381453e-01f,-5.05484283e-01f,
+3.49248499e-01f,+1.31477248e-02f,+4.06733155e-02f,-8.95250067e-02f,+1.85209602e-01f,
+1.86619893e-01f,+7.25171745e-01f,+1.15834922e-01f,+3.27173978e-01f,-1.90968052e-01f,
+5.62726319e-01f,-3.38261634e-01f,+5.25686257e-02f,-2.11238801e-01f,-4.38050292e-02f,
-1.51843339e-01f,+3.90468091e-01f,+4.85657126e-01f,+2.00558513e-01f,+3.73866469e-01f,
-8.06876481e-01f,-5.50969720e-01f,-1.88940197e-01f,-2.23212212e-01f,-1.36650264e-01f,
+3.08016300e-01f,+8.60084295e-02f,+4.39505696e-01f,-3.31627548e-01f,-1.07599080e-01f,
+1.58151433e-01f,-4.23266739e-02f,+2.22331896e-01f,-1.09693311e-01f,-1.47413746e-01f,
-3.98363099e-02f,+1.76939890e-01f,+1.72184914e-01f,+3.76727730e-01f,-5.50445914e-03f,
+1.14030905e-01f,+1.75327644e-01f,-7.11316289e-03f,-4.66259494e-02f,+1.22472018e-01f,
+2.74551839e-01f,+3.45211118e-01f,+2.01102585e-01f,+3.83072793e-01f,+2.41829023e-01f,
+3.26823927e-02f,+2.07710221e-01f,-5.27191877e-01f,+7.20135197e-02f,-2.15686098e-01f,
-2.28652447e-01f,+2.31894523e-01f,+2.70635694e-01f,-9.61253643e-02f,+4.44477145e-03f,
+9.44935658e-04f,-1.25373378e-01f,+3.50649618e-02f,-2.19994232e-01f,+1.77492037e-01f,
-1.48012951e-01f,-2.04277769e-01f,+2.46061683e-01f,+1.13527767e-01f,-5.14583774e-02f,
-2.06832737e-01f,-2.05923200e-01f,-1.91441029e-01f,+2.69905686e-01f,+2.30314255e-01f,
-1.18847869e-01f,-1.13560550e-01f,-3.96099873e-02f,-2.70755112e-01f,-1.55005798e-01f,
-5.50648049e-02f,-2.81167179e-01f,-1.53447971e-01f,-1.03786804e-01f,+3.30675274e-01f,
+2.01147437e-01f,+2.50766397e-01f,+2.60318965e-01f,+3.97443175e-02f,+2.51977086e-01f,
-3.12837660e-02f,+2.05548614e-01f,-2.35786840e-01f,-1.19753972e-01f,+1.16638988e-01f,
-3.71073723e-01f,-2.05420241e-01f,-3.01814109e-01f,+1.15795851e-01f,-3.94787401e-01f,
-1.73704565e-01f,+3.56598318e-01f,+2.07792595e-01f,-1.90164655e-01f,+3.23405296e-01f,
+3.63190612e-03f,+3.47373277e-01f,+1.18820898e-01f,+1.88983247e-01f,-2.65488625e-01f,
-4.21414562e-02f,-1.84782982e-01f,+1.78820089e-01f,+2.46715680e-01f,+1.63143083e-01f,
+1.67580947e-01f,-9.60545987e-02f,-3.07228953e-01f,+2.79986858e-01f,-3.92488251e-03f,
+1.68671906e-02f,-1.89119980e-01f,-1.37252510e-02f,-5.28497482e-03f,+2.57505596e-01f,
-1.57533083e-02f,-3.02173406e-01f,+6.92225620e-02f,+3.31003368e-01f,+2.15930402e-01f,
-4.44310904e-02f,+1.34746760e-01f,+7.20333774e-03f,+2.21360341e-01f,-2.86303282e-01f,
-2.97777891e-01f,+1.75210431e-01f,+1.63857669e-01f,-1.39067948e-01f,+5.40876575e-02f,
+1.06958516e-01f,-1.60344914e-01f,-1.38522699e-01f,+5.50717115e-02f,-2.51899719e-01f,
-3.28699574e-02f,-5.72582670e-02f,-2.25206807e-01f,+2.01017499e-01f,-2.65177578e-01f,
+2.32607856e-01f,+2.14281484e-01f,-2.13843465e-01f,+2.43924066e-01f,-5.13410270e-02f,
-1.40452217e-02f,-1.79267615e-01f,-8.00445005e-02f,+8.57502371e-02f,+2.53365248e-01f,
+2.08942398e-01f,+1.70880649e-02f,-2.28101999e-01f,+1.31558748e-02f,-2.40909189e-01f,
-4.75566275e-02f,+8.49563703e-02f,-2.83399552e-01f,-2.29866341e-01f,-1.98727459e-01f,
+2.31993183e-01f,-1.88906044e-01f,-3.19603384e-01f,-8.56426880e-02f,+1.13755219e-01f,
-1.27713040e-01f,-2.76668996e-01f,-1.63311854e-01f,+2.92999953e-01f,-2.37431407e-01f,
+3.20733935e-01f,-9.27798599e-02f,+3.24059278e-01f,-9.35847014e-02f,-1.15511581e-01f,
-1.25806257e-01f,-1.68453753e-02f,+4.89135534e-02f,-2.32442617e-01f,-2.52198428e-01f,
+2.76981294e-01f,-3.02494645e-01f,+2.95114398e-01f,-1.73739493e-01f,-2.11088568e-01f,
-1.05469346e-01f,+2.72551388e-01f,+5.73973320e-02f,-2.40427464e-01f,-2.60581434e-01f,
-2.40603872e-02f,-1.17527604e-01f,+1.84053421e-01f,+2.33977899e-01f,-1.67317405e-01f,
-3.07389498e-01f,+7.94742405e-02f,-3.53848934e-03f,+1.50821015e-01f,+2.45137259e-01f,
-2.85386503e-01f,+5.77747263e-02f,+7.32197538e-02f,-5.35626560e-02f,+1.20622724e-01f,
-1.05956355e-02f,-1.31728724e-01f,-7.28775933e-02f,-1.40976414e-01f,+2.17515275e-01f,
+2.23844737e-01f,-7.82719031e-02f,-2.00522900e-01f,-2.72279143e-01f,+2.75617033e-01f,
+2.12797180e-01f,-5.69060743e-02f,+2.74357855e-01f,-8.30767155e-02f,+2.46058106e-01f,
+1.16978623e-01f,+2.08201081e-01f,+2.37890914e-01f,+2.43549824e-01f,-2.39527419e-01f,
-5.29450960e-02f,-2.07999066e-01f,+1.85973063e-01f,-1.80377066e-01f,-1.08689547e-01f,
+2.19240725e-01f,-2.96802700e-01f,-2.42684275e-01f,-1.49708763e-01f,-1.78000273e-03f,
+3.15204442e-01f,+9.33754444e-02f,+1.87318504e-01f,+1.52055353e-01f,+6.90961927e-02f,
+1.12960070e-01f,+2.47271270e-01f,-6.39774427e-02f,-9.38722789e-02f,-2.95767158e-01f,
-2.49677286e-01f,-2.99780816e-01f,-4.18227911e-02f,-9.79500115e-02f,-1.99190512e-01f,
-2.84316599e-01f,+1.48693532e-01f,+1.25627354e-01f,+2.02620953e-01f,-1.81572527e-01f,
+2.74714053e-01f,+2.31251433e-01f,-2.62497067e-01f,-5.09025529e-02f,-2.83088297e-01f,
+1.75895885e-01f,-2.99034715e-02f,-9.79131386e-02f,+2.70634919e-01f,+1.46389931e-01f,
-1.12404115e-01f,+1.24286920e-01f,-1.88475728e-01f,+1.12309456e-01f,-2.61073887e-01f,
-1.53570101e-01f,-1.07801616e-01f,+2.41109580e-01f,+2.92538613e-01f,-2.63526380e-01f,
-2.26269364e-02f,-2.15777382e-01f,+1.39970765e-01f,-1.34373486e-01f,+2.58308083e-01f,
+3.03799242e-01f,+1.37525171e-01f,-2.10618433e-02f,-6.99832588e-02f,+7.85740614e-02f,
+2.58176416e-01f,-6.92016855e-02f,-2.01962262e-01f,+1.83900562e-03f,-4.82717790e-02f,
-9.85839441e-02f,-9.90695953e-02f,+5.38053326e-02f,+2.42710382e-01f,-2.17865873e-02f,
+6.69212139e-04f,-2.81208158e-02f,-2.10061818e-01f,-2.90740114e-02f,+1.84178114e-01f,
-2.15171903e-01f,-1.58309653e-01f,+4.15371358e-02f,-6.02515399e-01f,-1.80923313e-01f,
+3.10610920e-01f,+1.22897185e-01f,-1.82807013e-01f,-1.55090839e-01f,+1.72537595e-01f,
-6.67154342e-02f,+1.71729058e-01f,-7.17586726e-02f,-2.10300893e-01f,-2.04764321e-01f,
-2.34468222e-01f,-1.92903638e-01f,-7.63608366e-02f,-2.85784334e-01f,-1.74528360e-03f,
+5.23739755e-02f,+3.66750658e-02f,-2.51630276e-01f,-2.25967452e-01f,-2.74923176e-01f,
-2.17222661e-01f,-2.06843302e-01f,-1.63760528e-01f,-7.43043423e-03f,+1.07469201e-01f,
+1.85190976e-01f,-2.77533770e-01f,-1.33961946e-01f,-1.69733062e-01f,-1.32946953e-01f,
-2.90147066e-02f,+2.05465108e-01f,+1.19005769e-01f,-5.33066988e-02f,+3.62352245e-02f,
+1.65632054e-01f,+2.38382518e-01f,+1.06222413e-01f,-1.51388809e-01f,+3.81497741e-02f,
-2.42520287e-03f,-1.68289408e-01f,-1.53316796e-01f,-1.54046148e-01f,-1.52113006e-01f,
+3.08573663e-01f,-1.30686983e-02f,+1.18586436e-01f,+2.59774745e-01f,+7.87716657e-02f,
+2.33425066e-01f,+5.29942289e-02f,-2.31061876e-01f,+1.37066290e-01f,+4.40344326e-02f,
-3.04800689e-01f,+1.94739297e-01f,+1.82219148e-01f,+1.76155001e-01f,+2.35326484e-01f,
-5.14719589e-03f,+1.69094980e-01f,-2.03402564e-02f,+1.68867558e-01f,+1.08789563e-01f,
+2.70240366e-01f,-2.68269837e-01f,-2.02101409e-01f,+1.45871460e-01f,+7.44737834e-02f,
+2.30998069e-01f,-1.77992776e-01f,+3.62938643e-02f,+3.45266871e-02f,+1.66145891e-01f,
+2.60916650e-01f,+3.05955201e-01f,+1.15843467e-01f,-1.67396292e-01f,-5.70366830e-02f,
-1.53786287e-01f,+1.57940432e-01f,+1.06404722e-02f,+1.69600457e-01f,-8.75321776e-02f,
+8.15169811e-02f,+2.45698407e-01f,+2.42364734e-01f,-1.76178273e-02f,-2.92518169e-01f,
-2.94037938e-01f,+1.99630469e-01f,-3.12327091e-02f,-7.62334615e-02f,-2.56088346e-01f,
-2.47083426e-01f,+2.43483037e-02f,+2.79607981e-01f,+4.18030024e-02f,-1.78005844e-01f,
+6.25632405e-02f,-2.58593738e-01f,+4.73772213e-02f,-6.51806593e-03f,-1.31195873e-01f,
-5.19434988e-01f,-1.13436850e-02f,-2.52975225e-01f,+1.02933615e-01f,+2.98645943e-02f,
+9.69668105e-02f,+7.27503672e-02f,+1.39436036e-01f,-3.85849863e-01f,+2.03556970e-01f,
+2.42151842e-01f,-4.24766541e-03f,+2.20002994e-01f,-3.32023203e-02f,-8.71765912e-02f,
-2.01443359e-01f,+6.78316280e-02f,-1.00475624e-02f,+1.49147511e-01f,+2.93566585e-01f,
+1.84939951e-01f,-2.55335480e-01f,-2.03626752e-02f,-1.89797491e-01f,-1.17417611e-01f,
-1.76881790e-01f,+2.08064765e-01f,-1.06764749e-01f,+2.15353042e-01f,-6.11089319e-02f,
+1.33463293e-01f,+2.75973946e-01f,-1.32175624e-01f,-1.78077534e-01f,+2.29310423e-01f,
-2.77704000e-02f,+2.86952585e-01f,-7.88643211e-02f,-3.00601125e-03f,+4.53697145e-02f,
+1.60780430e-01f,-9.46297199e-02f,-2.45128483e-01f,+1.90863788e-01f,-2.59133607e-01f,
-3.58332992e-02f,+1.13666654e-01f,-4.45323288e-02f,+2.93108523e-02f,-1.88996643e-01f,
-1.01395562e-01f,-2.79666096e-01f,-1.03683904e-01f,-1.24484807e-01f,-2.44671419e-01f,
+2.61495560e-01f,+2.29613155e-01f,+1.86978579e-01f,+7.48741776e-02f,-1.08874798e-01f,
+2.32520685e-01f,-1.92829907e-01f,-1.53732091e-01f,-4.45600450e-02f,-2.50127912e-01f,
+2.79965490e-01f,+4.55847979e-01f,-2.28241086e-02f,+2.36115292e-01f,-1.26740411e-01f,
+1.07103303e-01f,+1.16024181e-01f,+2.61719171e-02f,+1.83694035e-01f,-1.29707893e-02f,
-2.78091103e-01f,+5.88865221e-01f,+2.23440155e-01f,+2.91902721e-01f,+3.67288947e-01f,
-4.97663051e-01f,+1.60002336e-01f,+1.87591538e-01f,+1.17439121e-01f,+4.96833324e-02f,
-6.66408837e-02f,-7.07219243e-02f,+1.74727619e-01f,-1.99814159e-02f,+8.15278888e-02f,
-8.37441534e-02f,+2.39801630e-01f,-3.01459599e-02f,-1.28589317e-01f,+2.26121694e-01f,
-3.30925077e-01f,-3.30531597e-01f,-2.06339702e-01f,+1.78142115e-01f,+7.43763149e-02f,
-2.11087272e-01f,-1.37692347e-01f,-1.61061868e-01f,-4.95013893e-02f,-2.63708383e-02f,
+3.35530192e-02f,+2.34117165e-01f,-1.79283574e-01f,-2.64186144e-01f,-1.28438249e-01f,
+1.25396743e-01f,+1.35022759e-01f,+1.56314790e-01f,-1.52689248e-01f,+7.20452964e-02f,
+2.01471150e-01f,-2.53498942e-01f,-1.72433600e-01f,-2.95378447e-01f,-4.60033417e-02f,
+1.97037950e-01f,-2.36008465e-02f,-1.53396353e-01f,-1.46344647e-01f,+2.09626973e-01f,
-2.19693094e-01f,+6.55580163e-02f,-4.71110083e-02f,+2.91135073e-01f,+1.90357313e-01f,
-4.11257446e-01f,+1.51834875e-01f,+2.42140442e-01f,+3.07421777e-02f,-3.07656050e-01f,
-1.48833275e-01f,+1.97531581e-02f,+3.77752781e-02f,+9.08026993e-02f,-8.50073844e-02f,
+2.21871465e-01f,-4.59861681e-02f,-2.53062248e-01f,-3.09457898e-01f,+3.26975025e-02f,
+2.73096710e-01f,-1.64801121e-01f,+1.57521605e-01f,+3.37285697e-02f,-4.18281145e-02f,
-7.83503205e-02f,-8.26548561e-02f,+1.34391934e-02f,+1.01033926e-01f,-1.82472263e-02f,
+1.73427910e-01f,-3.17552596e-01f,+7.08147883e-03f,-2.98856258e-01f,-1.63747609e-01f,
-7.30787367e-02f,+2.66817868e-01f,+5.04691936e-02f,-4.15298939e-02f,+2.25434989e-01f,
-8.91469046e-02f,+4.95456308e-02f,+8.43338892e-02f,-2.34242037e-01f,+1.83206916e-01f,
+2.24925697e-01f,+4.59693670e-02f,+2.12642550e-01f,-1.52067542e-01f,+1.33552790e-01f,
-3.97873111e-02f,-1.10914432e-01f,-1.94049776e-02f,+2.85679668e-01f,+3.18480104e-01f,
+2.14527041e-01f,+1.03361636e-01f,+1.49160504e-01f,+7.12376162e-02f,-6.18009306e-02f,
+6.32212311e-02f,-1.29603177e-01f,+9.11197141e-02f,+4.36826237e-02f,-2.36923784e-01f,
+1.20726019e-01f,+1.45458043e-01f,+6.45375578e-03f,+2.82835603e-01f,-5.01890361e-01f,
-2.72411674e-01f,-1.85892478e-01f,+1.69318810e-01f,-5.63056953e-02f,-6.55207932e-02f,
-2.10519701e-01f,-2.78522253e-01f,-1.70354582e-02f,+5.60436547e-02f,-4.12654549e-01f,
-3.65246981e-02f,-2.01894015e-01f,-2.53278911e-01f,-1.79847971e-01f,+2.70141751e-01f,
-8.76796618e-02f,+7.49199986e-02f,+1.46008998e-01f,-2.36342683e-01f,-2.17907548e-01f,
-1.30670831e-01f,+3.68368486e-03f,-1.70687333e-01f,+1.45031512e-02f,-4.57311571e-02f,
+1.98849738e-02f,-2.31263489e-01f,-2.64328688e-01f,-1.05397224e-01f,+3.01256567e-01f,
-2.33954787e-02f,-2.28698909e-01f,+9.62692499e-02f,+2.38388181e-02f,-1.43784598e-01f,
-1.66921884e-01f,+5.56310415e-02f,-8.61338526e-02f,+2.78828055e-01f,-2.05499589e-01f,
-1.09016076e-01f,+9.62299109e-03f,+2.54185587e-01f,-2.16187805e-01f,+2.75858909e-01f,
+9.93067324e-02f,+2.89513916e-01f,+1.69281423e-01f,-1.12169474e-01f,-9.88774747e-02f,
+9.36515331e-02f,-1.40476659e-01f,+6.35247231e-02f,-2.37248734e-01f,-1.86341897e-01f,
+3.09527338e-01f,-2.13319451e-01f,+3.49409789e-01f,+1.75100178e-01f,-2.27066770e-01f,
-1.57702431e-01f,+1.53461352e-01f,-2.65992731e-01f,+5.15159249e-01f,-1.41785711e-01f,
+3.16420883e-01f,-1.68470532e-01f,+2.14447215e-01f,+3.05820256e-01f,+1.71232387e-01f,
+1.04917318e-01f,-1.31834105e-01f,-1.48674026e-01f,+4.90983009e-01f,+9.46360305e-02f,
-1.53681129e-01f,+3.89114231e-01f,-4.25822943e-01f,-4.28154878e-02f,-1.63995717e-02f,
-1.07981235e-01f,-1.71075985e-01f,+9.45052430e-02f,-5.98012656e-02f,-1.95627123e-01f,
+1.70352623e-01f,-1.91214234e-01f,+2.15936944e-01f,+2.95076221e-01f,+8.07830170e-02f,
-3.17204922e-01f,+2.81040639e-01f,-2.02401560e-02f,+1.01275861e-01f,+2.30636880e-01f,
-3.67910534e-01f,+6.95909262e-02f,+2.77767956e-01f,+1.45554110e-01f,+3.14074792e-02f,
-2.69428283e-01f,+2.31417064e-02f,-1.54148847e-01f,-5.74332513e-02f,+2.07741469e-01f,
-4.40808654e-01f,-2.16363832e-01f,+3.13265808e-02f,+1.38772935e-01f,-1.02610730e-01f,
-1.65425584e-01f,-1.92021415e-01f,-3.52421105e-01f,-2.00908795e-01f,-1.19792446e-01f,
-1.11712351e-01f,-2.04715788e-01f,+8.47692490e-02f,-2.11967751e-01f,+4.28734198e-02f,
-2.49701843e-01f,-1.81000922e-02f,+1.86390206e-01f,+1.37227774e-03f,-1.61273658e-01f,
-3.14176053e-01f,+6.00600988e-02f,+1.89230040e-01f,+2.73573250e-01f,-1.71311527e-01f,
-9.57350135e-02f,+7.68132731e-02f,-1.45853862e-01f,+1.79596499e-01f,+1.08354082e-02f,
+1.73213795e-01f,-1.25590324e-01f,+3.14012617e-01f,+1.41007423e-01f,-2.07911611e-01f,
+2.32027128e-01f,-4.55549002e-01f,-1.78497806e-01f,+1.40446335e-01f,-1.81581959e-01f,
+5.62198758e-02f,-8.93178135e-02f,+2.99139172e-01f,+1.58608615e-01f,+4.02249902e-01f,
-1.54908270e-01f,+2.19258711e-01f,-2.54149586e-01f,-9.42235515e-02f,+1.48763418e-01f,
-1.20266333e-01f,-5.60792070e-03f,-1.66838482e-01f,-2.65616458e-02f,+3.46645206e-01f,
-2.73917228e-01f,+1.78186178e-01f,-1.94231257e-01f,-2.02319175e-01f,+2.23065630e-01f,
+1.28006577e-01f,-1.24932364e-01f,+2.12297782e-01f,-2.74279982e-01f,-1.35418952e-01f,
-1.42745152e-01f,+2.69263059e-01f,+3.58024538e-01f,+2.79263616e-01f,+2.46843752e-02f,
-1.76498145e-01f,+1.85678229e-01f,-2.57303774e-01f,+2.12903365e-01f,+2.84181923e-01f,
+2.53728211e-01f,+2.58262902e-01f,+2.90043920e-01f,-1.67153329e-01f,+2.66328037e-01f,
+1.29091933e-01f,+8.62574205e-02f,-6.54288083e-02f,+6.29428625e-02f,+4.71976958e-03f,
+1.41396672e-01f,-2.24415988e-01f,-1.51883960e-02f,+1.82126462e-01f,+3.14780474e-01f,
+8.36676806e-02f,-1.96934432e-01f,-2.78873537e-02f,-2.98676789e-01f,+1.14753759e-02f,
+2.21969098e-01f,-2.03832820e-01f,+2.22413964e-03f,+2.33932167e-01f,-1.99208092e-02f,
-2.16949418e-01f,-2.42580869e-03f,+2.54643857e-02f,-2.49766791e-03f,-1.38524175e-02f,
-1.37848943e-01f,-2.89576054e-01f,+2.09614765e-02f,-1.18975319e-01f,};
k2c_tensor dense_159_kernel = {&dense_159_kernel_array[0],2,1024,{32,32, 1, 1, 1}};
float dense_159_bias_array[32] = {
-1.38330944e-02f,+2.62961127e-02f,-3.38303894e-02f,+3.26917768e-02f,-1.36918938e-02f,
+0.00000000e+00f,-9.01401509e-03f,-6.89314539e-03f,+3.50423977e-02f,+1.35273874e-01f,
+0.00000000e+00f,-2.98179630e-02f,+4.64464054e-02f,+7.66299665e-02f,+6.01042360e-02f,
-1.79029219e-02f,-1.70212630e-02f,+5.36869988e-02f,+0.00000000e+00f,+1.83261670e-02f,
+1.32698402e-01f,-5.25898207e-03f,+8.44358355e-02f,-1.00405648e-01f,-5.07954657e-02f,
+5.35479747e-02f,-4.39604633e-02f,+0.00000000e+00f,+2.28241179e-02f,+0.00000000e+00f,
-1.07001821e-02f,+5.67229949e-02f,};
k2c_tensor dense_159_bias = {&dense_159_bias_array[0],1,32,{32, 1, 1, 1, 1}};
float dense_159_fwork[1056] = {0};
float dense_160_output_array[32] = {0};
k2c_tensor dense_160_output = {&dense_160_output_array[0],1,32,{32, 1, 1, 1, 1}};
float dense_160_kernel_array[1024] = {
-1.76436916e-01f,+1.28647596e-01f,+2.53923386e-01f,-2.89705366e-01f,-1.46322682e-01f,
+2.61233896e-01f,-2.58220166e-01f,-2.51858771e-01f,-2.47652173e-01f,-2.99213439e-01f,
+8.04950893e-02f,-1.73127353e-02f,+1.14787787e-01f,+8.33099782e-02f,+3.00134420e-01f,
-1.10759482e-01f,-8.21967516e-03f,+1.14914440e-01f,-5.36721274e-02f,+2.27131054e-01f,
-2.39450634e-01f,-2.44993567e-01f,-9.05378014e-02f,-7.33555630e-02f,+1.92976505e-01f,
+2.42430251e-02f,+2.75050789e-01f,+1.16464294e-01f,-2.38697574e-01f,-1.46745935e-01f,
-4.93389964e-02f,-2.79935509e-01f,-2.06964314e-02f,+3.44380856e-01f,+6.28338158e-02f,
-1.41760865e-02f,+7.75336698e-02f,-6.66879863e-02f,+1.83182195e-01f,-1.91199958e-01f,
-3.45608979e-01f,+2.12918863e-01f,-2.45885253e-01f,-4.38673764e-01f,+4.56789602e-03f,
-1.31911770e-01f,+3.02146524e-01f,-3.02600950e-01f,-1.44906878e-01f,-1.51204824e-01f,
-2.20740303e-01f,-2.05796674e-01f,-2.90136278e-01f,+3.24155807e-01f,+2.81150699e-01f,
+1.85208306e-01f,+7.50681013e-02f,-1.57024801e-01f,-3.17405522e-01f,-2.91478246e-01f,
-1.25637129e-01f,-5.99413253e-02f,+2.19246939e-01f,+3.77142072e-01f,-1.03186287e-01f,
-1.92185178e-01f,-4.84968483e-01f,+2.68149674e-01f,-2.54846811e-02f,+3.72381210e-02f,
+1.46165304e-02f,-2.98025124e-02f,-3.51155736e-02f,-2.47894540e-01f,-5.42092025e-02f,
-1.47522956e-01f,-1.91722259e-01f,+1.68410433e-03f,+3.89573455e-01f,+8.85242522e-02f,
-1.07926212e-01f,-3.90408337e-01f,+7.40360245e-02f,-5.81033342e-02f,-1.34118259e-01f,
-7.20909685e-02f,+3.25720191e-01f,-1.26472175e-01f,+1.56583130e-01f,-5.77105463e-01f,
-1.60115972e-01f,-2.00818583e-01f,+1.55883029e-01f,+5.14551513e-02f,+2.61593521e-01f,
+6.22851014e-01f,+1.21870399e-01f,-3.24972153e-01f,-1.37966082e-01f,+1.53833583e-01f,
-8.72123986e-02f,-1.87257916e-01f,+8.01575631e-02f,+2.30672389e-01f,-1.94101542e-01f,
-8.84872526e-02f,-2.46567205e-01f,-2.60634154e-01f,-8.31705257e-02f,-2.96582997e-01f,
+2.84636468e-01f,-2.60915041e-01f,-6.57718256e-02f,+3.27370852e-01f,-1.78336650e-01f,
+1.27378330e-01f,+1.50493503e-01f,-2.46994764e-01f,+7.96033069e-02f,+1.22051530e-01f,
-3.49579662e-01f,+2.82924801e-01f,-9.10100937e-02f,+3.08696568e-01f,-1.25632724e-02f,
-2.13280961e-01f,-2.73831397e-01f,-2.44854599e-01f,+1.00986868e-01f,-1.53214768e-01f,
+3.70346494e-02f,-2.49936711e-02f,-2.80460060e-01f,-1.80566013e-02f,+1.41461179e-01f,
-1.62481934e-01f,+2.40995780e-01f,+2.67625839e-01f,+5.55789173e-02f,+2.07816213e-01f,
+1.23786658e-01f,-9.52760726e-02f,+2.87873507e-01f,-1.70463502e-01f,-4.63336706e-04f,
+6.55526221e-02f,-4.68038581e-02f,+2.57244825e-01f,-2.94189245e-01f,-5.12111038e-02f,
+2.64682204e-01f,-5.18788882e-02f,-2.80858606e-01f,+2.11892694e-01f,+7.69987702e-03f,
-2.05804557e-01f,+2.47698262e-01f,+1.86027631e-01f,-1.40711993e-01f,-1.68091178e-01f,
-3.05567324e-01f,-2.66338706e-01f,+2.33082980e-01f,+2.42999583e-01f,+5.30460179e-02f,
+1.73923224e-01f,+2.25646764e-01f,-1.65563345e-01f,+9.99437273e-02f,+1.48633659e-01f,
-4.77661192e-02f,+1.58134520e-01f,-2.19402820e-01f,-2.15290487e-01f,-1.87848136e-01f,
+2.54978091e-01f,-8.67559612e-02f,-8.63000005e-02f,-4.59325314e-03f,+2.00632125e-01f,
+4.57178652e-02f,-3.56900096e-02f,+3.03410560e-01f,-4.76240516e-02f,-1.97079420e-01f,
-1.32521287e-01f,+1.56319886e-01f,-1.54630214e-01f,-6.48573488e-02f,+2.65712589e-01f,
-2.22267270e-01f,+8.17943513e-02f,+8.98876935e-02f,+1.13857999e-01f,-2.52922345e-02f,
+1.23936266e-01f,+5.22885062e-02f,-1.70206696e-01f,-2.23643139e-01f,-7.95600098e-03f,
-5.89700788e-02f,-1.34259045e-01f,-2.28534073e-01f,+4.55946326e-02f,+6.53733779e-03f,
-2.69755930e-01f,+1.31797731e-01f,+8.38924646e-02f,-2.49967426e-01f,+3.03801537e-01f,
-1.70760497e-01f,+7.56151378e-02f,-3.51896554e-01f,-1.69839770e-01f,+1.64116874e-01f,
+1.31309763e-01f,+2.99641639e-01f,-5.84843829e-02f,-5.80079295e-02f,-1.25824884e-02f,
+4.14755456e-02f,+2.45504379e-02f,-1.14111200e-01f,+4.02741171e-02f,-7.63145387e-02f,
+1.95104554e-02f,-3.27811725e-02f,+3.11317712e-01f,-1.98061958e-01f,-2.05219835e-01f,
+3.44193280e-02f,+2.39497349e-01f,+2.49423832e-01f,-9.06553492e-02f,-1.83688357e-01f,
-7.03371316e-02f,+1.82445258e-01f,+4.32577319e-02f,+3.22537571e-01f,-2.44816840e-01f,
-3.59304368e-01f,-1.89168029e-03f,-2.25241765e-01f,+6.94050938e-02f,+1.66653454e-01f,
+3.60433012e-02f,-1.28769860e-01f,-2.34582797e-01f,+8.09733421e-02f,+1.14622816e-01f,
-7.91731402e-02f,-3.49076569e-01f,+2.50140816e-01f,-2.56630152e-01f,+3.36688668e-01f,
-2.25280866e-01f,-1.31467640e-01f,+2.24578977e-01f,+2.20991626e-01f,+2.83915494e-02f,
-2.75231749e-01f,-2.95156807e-01f,-1.23698495e-01f,-4.57581989e-02f,+2.61478603e-01f,
+4.48756926e-02f,-2.81485945e-01f,+1.90628350e-01f,+2.13702880e-02f,-5.37495539e-02f,
-2.99768835e-01f,-1.08476236e-01f,+1.17327562e-02f,-1.16083953e-04f,+3.43958974e-01f,
-3.24103475e-01f,-3.47528867e-02f,+1.48272052e-01f,-1.90632232e-03f,+1.12265944e-01f,
-1.19138420e-01f,+1.58226952e-01f,+8.60050693e-03f,+4.49295491e-02f,-1.08429186e-01f,
-7.44687095e-02f,+2.23380476e-01f,+1.84057102e-01f,-1.02120504e-01f,-5.02089486e-02f,
+9.36790854e-02f,-1.46016935e-02f,+1.67589918e-01f,-2.60971338e-01f,+3.12600762e-01f,
+2.70983130e-01f,-5.08555293e-01f,+3.77746448e-02f,+2.71207035e-01f,+1.97784171e-01f,
-3.79553318e-01f,+3.94940712e-02f,+1.36431664e-01f,-2.32887387e-01f,+1.00987732e-01f,
+1.30973592e-01f,-1.64355561e-02f,-1.38741821e-01f,+4.47668314e-01f,+6.83031529e-02f,
-4.42070425e-01f,+1.62875513e-03f,+2.15620503e-01f,+3.95680815e-01f,+2.24283904e-01f,
+1.67619601e-01f,-2.68996596e-01f,+2.26729274e-01f,-7.15843216e-02f,+2.72804528e-01f,
+1.32859290e-01f,+1.16663247e-01f,+4.75370884e-03f,+1.67614669e-01f,-2.67669410e-01f,
-2.92450786e-02f,+1.49008453e-01f,+8.37776065e-03f,+1.88397616e-01f,-1.62737072e-02f,
+1.99182481e-01f,-2.12183207e-01f,+1.92748964e-01f,-2.76304215e-01f,+2.01416820e-01f,
+1.57864869e-01f,+1.29169464e-01f,-2.63529867e-01f,+9.25742388e-02f,-3.26530337e-02f,
+2.17583686e-01f,-5.35348058e-03f,-1.31394520e-01f,-1.50601760e-01f,+4.97325957e-02f,
+7.19789863e-02f,+2.01705009e-01f,-2.25498796e-01f,-3.53713632e-02f,+1.51167005e-01f,
+2.97588438e-01f,-9.13457274e-02f,-1.29580215e-01f,-8.50869641e-02f,+2.18627661e-01f,
+1.85995117e-01f,-1.55700997e-01f,+1.84602469e-01f,+2.98810989e-01f,+2.34239250e-01f,
+1.19655371e-01f,+1.23462796e-01f,+8.12022910e-02f,+1.35843948e-01f,-2.18624607e-01f,
-1.05112098e-01f,+9.88279581e-02f,-9.81155038e-03f,+2.62339860e-01f,-9.83407572e-02f,
+3.43135595e-01f,+2.54133999e-01f,+1.27527386e-01f,-1.85635954e-01f,+2.32446864e-01f,
+3.07560861e-01f,-8.88540782e-03f,+5.36469407e-02f,+3.41105908e-01f,+2.27668390e-01f,
-4.27832194e-02f,+2.42247418e-01f,-2.29689837e-01f,+2.16819212e-01f,-1.73054367e-01f,
-6.34989664e-02f,-1.80625156e-01f,-1.40213951e-01f,+5.58018349e-02f,+1.18331730e-01f,
-1.86779380e-01f,-4.76655811e-02f,-2.29642898e-01f,-1.06840553e-02f,-8.51009041e-02f,
-3.17716718e-01f,-4.50698435e-02f,-2.38202721e-01f,+3.03101987e-01f,-1.12974316e-01f,
-5.22171594e-02f,+1.53841510e-01f,+3.46560776e-01f,-2.96970040e-01f,-3.02744031e-01f,
-1.67853963e-02f,-5.16926609e-02f,-9.12393108e-02f,-1.84398413e-01f,-1.84137523e-01f,
-2.22752005e-01f,+7.51401633e-02f,+1.02468440e-02f,-1.74965218e-01f,+1.56093761e-01f,
+2.78853327e-01f,+4.31119688e-02f,+2.43866608e-01f,-1.64175764e-01f,-3.19275558e-01f,
+3.72485697e-01f,-8.87577087e-02f,+1.17619023e-01f,-2.09589303e-01f,-1.53764978e-01f,
+1.88137934e-01f,+1.38210833e-01f,+2.22365439e-01f,+3.01458627e-01f,+2.51946319e-02f,
-3.27248812e-01f,-5.20855486e-02f,+5.54747939e-01f,+1.94315746e-01f,+3.03460449e-01f,
+1.36818916e-01f,+3.68844390e-01f,-1.06351040e-02f,-3.81251752e-01f,+2.04463765e-01f,
+1.48176238e-01f,+2.04039156e-01f,+3.54175329e-01f,+8.70695785e-02f,-1.68664008e-01f,
+3.84832211e-02f,+5.13123497e-02f,+2.32530221e-01f,+1.51952356e-03f,+3.03480506e-01f,
-1.45327210e-01f,-3.77562530e-02f,+1.84766442e-01f,-1.95059776e-01f,+2.28428334e-01f,
-2.97869295e-01f,-3.13851535e-01f,+2.01587960e-01f,-2.91366100e-01f,+8.67445618e-02f,
+1.99504510e-01f,+3.14021170e-01f,+1.89422950e-01f,+3.95881534e-02f,+2.91712791e-01f,
-9.54950079e-02f,-2.68153340e-01f,+1.25884697e-01f,-4.35133986e-02f,-1.95860386e-01f,
-2.59118170e-01f,-3.00137028e-02f,-1.62728831e-01f,+2.91888922e-01f,+5.60043566e-02f,
-7.69565329e-02f,-1.71321005e-01f,+2.06222147e-01f,+1.20786913e-01f,-1.41649246e-01f,
-3.01280141e-01f,-2.84457386e-01f,-1.70476615e-01f,-8.89546275e-02f,-2.89408743e-01f,
+6.29114509e-02f,-1.07931919e-01f,+1.58247665e-01f,-6.58838153e-02f,-3.49926233e-01f,
+1.13623552e-01f,-1.60664525e-02f,+2.45640092e-02f,-2.81695694e-01f,-3.06614697e-01f,
+1.39914989e-01f,+2.23109201e-01f,-4.04884061e-03f,-1.26934707e-01f,-7.05568492e-02f,
-2.97535360e-01f,-2.09179327e-01f,+1.86153948e-01f,+3.25930238e-01f,-4.05424893e-01f,
+2.77985424e-01f,-3.96534145e-01f,-1.06882617e-01f,-1.65157542e-01f,+2.21854169e-02f,
+2.09007442e-01f,+1.24499820e-01f,-4.95543070e-02f,+2.44914159e-01f,+1.57116503e-01f,
-4.53803577e-02f,+7.29539990e-02f,-1.29062310e-01f,-6.82639703e-02f,-2.42886748e-02f,
+1.94945529e-01f,-1.12550616e-01f,-1.89128712e-01f,+1.49955913e-01f,+1.99015751e-01f,
+1.83519080e-01f,+1.60200804e-01f,-2.27437824e-01f,-2.28921860e-01f,-5.02894521e-02f,
-1.36370033e-01f,+3.26024671e-03f,-1.34843677e-01f,-2.42852867e-02f,+2.05875903e-01f,
+2.02428699e-01f,+2.54306942e-01f,-2.51702666e-01f,-3.65929939e-02f,+2.20380664e-01f,
+1.45939246e-01f,-2.80672997e-01f,+2.08741546e-01f,+3.01086754e-01f,+2.74221122e-01f,
+6.22712001e-02f,-2.70029575e-01f,+2.88447559e-01f,+1.09985992e-01f,+5.85873425e-02f,
-9.26003158e-02f,+2.11245880e-01f,+9.34967026e-02f,+2.79989570e-01f,-2.28892818e-01f,
-3.56208682e-02f,-1.07109413e-01f,-6.15735315e-02f,+1.67822048e-01f,-3.12937796e-02f,
-4.25670087e-01f,-1.65426433e-01f,+2.54400838e-02f,+3.01396519e-01f,+1.04944296e-01f,
-9.52949971e-02f,-2.12568358e-01f,+6.21608570e-02f,+8.52666795e-02f,-8.00702274e-02f,
-1.75616398e-01f,+2.67553609e-02f,-2.22065136e-01f,-2.61705637e-01f,+3.26680243e-01f,
+8.06212723e-02f,-3.14228535e-02f,-3.01363379e-01f,+4.71882522e-02f,+8.91914964e-02f,
+1.03790194e-01f,-2.12458134e-01f,+1.71092778e-01f,-1.30791172e-01f,-6.73950762e-02f,
-2.87244141e-01f,-2.23359585e-01f,+1.99510902e-01f,-1.65409461e-01f,-1.86142772e-01f,
+2.72243470e-01f,-2.97749341e-02f,+2.80094057e-01f,+2.59590179e-01f,+2.22489804e-01f,
+5.34884632e-02f,+1.77521408e-01f,+1.75155610e-01f,-4.15232480e-02f,-1.34185180e-01f,
-1.84130222e-01f,+1.87828064e-01f,-2.42089614e-01f,-1.62584707e-01f,-4.64244485e-02f,
-1.17498010e-01f,+1.39782876e-01f,-8.24346244e-02f,+2.59339541e-01f,-2.85422504e-01f,
+1.04032785e-01f,-2.67085910e-01f,+1.29823491e-01f,-1.40624344e-02f,-1.41319647e-01f,
-6.32778630e-02f,-3.29820931e-01f,+2.61826050e-02f,+1.56003371e-01f,+3.68595183e-01f,
+4.20673378e-02f,+1.08288243e-01f,+2.35248148e-01f,-2.79086560e-01f,+7.95363784e-02f,
+2.73549110e-01f,+1.50699526e-01f,-1.01175882e-01f,-2.00969577e-01f,+3.36406641e-02f,
-1.42056961e-02f,-1.94943562e-01f,+2.72140503e-01f,+3.38157952e-01f,-8.41387268e-03f,
+3.67090851e-01f,-2.28717029e-01f,-1.07138880e-01f,-1.73371866e-01f,-3.32293543e-03f,
-1.15823984e-01f,+3.25779706e-01f,+1.10450670e-01f,+1.35962531e-01f,-1.05953601e-03f,
-1.18286774e-01f,-2.88210362e-01f,+1.02080308e-01f,+2.33846322e-01f,-6.35914132e-02f,
+5.57689406e-02f,-3.64957869e-01f,+1.29344776e-01f,+1.85026109e-01f,+4.11412179e-01f,
-3.45577598e-02f,-3.37103844e-01f,-4.51995671e-01f,-1.70015916e-01f,-1.87462330e-01f,
-2.21492678e-01f,+1.00307040e-01f,+2.03393936e-01f,-3.67350996e-01f,+3.96092653e-01f,
-1.77138612e-01f,-3.88100237e-01f,-2.09002048e-01f,-2.48546287e-01f,-1.83172718e-01f,
+2.58403346e-02f,+4.52851295e-01f,-1.61184490e-01f,+6.88126236e-02f,-6.20436296e-02f,
+1.59187913e-02f,-2.58694887e-01f,-8.46789628e-02f,+1.04720443e-01f,+2.99018294e-01f,
+2.64931321e-02f,+3.03900003e-01f,+1.90691203e-01f,-7.83249885e-02f,+5.81540316e-02f,
-2.57004231e-01f,-1.08442068e-01f,-6.93087727e-02f,+7.44429827e-02f,+6.62485957e-02f,
+2.84070671e-01f,+2.35905975e-01f,+2.25849748e-02f,-1.11484222e-01f,-1.95468873e-01f,
+1.82993472e-01f,+4.41002846e-03f,-2.75403887e-01f,-6.34772778e-02f,+2.22077817e-01f,
+2.00300783e-01f,-1.07305095e-01f,-2.44812205e-01f,-5.82123175e-02f,+1.15347005e-01f,
-1.29061773e-01f,+1.06093340e-01f,+1.81363359e-01f,+3.19135070e-01f,+5.42812049e-02f,
-3.79531145e-01f,+3.06855768e-01f,-6.07422665e-02f,+2.56497502e-01f,-5.67624196e-02f,
-4.86767441e-02f,+2.98364103e-01f,-1.17862530e-01f,+1.77630652e-02f,-5.79485148e-02f,
-1.34922773e-01f,-3.48002255e-01f,-2.44944066e-01f,+3.21363471e-02f,-4.55414861e-01f,
+2.00580895e-01f,-5.33383004e-02f,-1.14852808e-01f,+2.99420983e-01f,-3.55224460e-01f,
-2.34971300e-01f,-1.66780688e-02f,+3.40410173e-02f,-4.42970425e-01f,-6.47847429e-02f,
+5.18915057e-02f,-5.22479117e-02f,+3.36330146e-01f,-3.27572346e-01f,-2.50827253e-01f,
-3.38356376e-01f,-1.24558687e-01f,+7.64338151e-02f,+1.19570363e-02f,+4.28478867e-01f,
-2.66827136e-01f,-1.31489575e-01f,+1.11787796e-01f,+3.02409619e-01f,-1.86782464e-01f,
-8.42645913e-02f,+5.18307686e-02f,-2.70465851e-01f,-6.58727363e-02f,-9.89169180e-02f,
-1.35491893e-01f,+1.20033421e-01f,-2.09541485e-01f,-3.01931918e-01f,+6.75390884e-02f,
-4.62909229e-02f,-4.30417001e-01f,-2.20026106e-01f,-1.39542138e-02f,+2.03571618e-02f,
-1.16155840e-01f,+2.88079768e-01f,-2.61010617e-01f,-8.95906463e-02f,+7.89372921e-02f,
-3.66454601e-01f,+3.51338498e-02f,+2.73669332e-01f,-2.72864491e-01f,+2.81319529e-01f,
+2.38439098e-01f,+2.81539917e-01f,-1.97776049e-01f,+2.27548629e-01f,-3.04725934e-02f,
+4.33870703e-02f,-3.40604708e-02f,+5.87822616e-01f,-4.02622521e-02f,-3.73118520e-01f,
-5.60291231e-01f,-1.07700191e-02f,+3.18619579e-01f,+2.16276608e-02f,+2.48366684e-01f,
+4.10553336e-01f,-3.50621849e-01f,+1.20715551e-01f,-2.28730142e-01f,-4.34319496e-01f,
-5.35296977e-01f,+2.42620960e-01f,+1.62439108e-01f,+7.57147605e-03f,+2.53949225e-01f,
-3.13050479e-01f,+1.11989670e-01f,+3.47064048e-01f,-6.77469894e-02f,+1.43693596e-01f,
+1.46595120e-01f,-3.61705571e-02f,-2.11981013e-01f,+3.37291323e-02f,-2.29473531e-01f,
-2.42324784e-01f,-1.10099707e-02f,+1.69930786e-01f,+2.43258968e-01f,-5.83297983e-02f,
-2.25438923e-01f,-2.34777793e-01f,+2.39481866e-01f,+2.85617501e-01f,+2.60104597e-01f,
-1.39435485e-01f,+2.19658986e-01f,-2.23604012e-02f,+1.89070433e-01f,-7.98210055e-02f,
+5.14902249e-02f,-3.48762050e-02f,-9.61832926e-02f,+1.74309611e-01f,-2.22461969e-01f,
+2.14070436e-02f,-3.12420547e-01f,+1.96020842e-01f,+9.27918553e-02f,+7.41248652e-02f,
-4.10200804e-02f,-1.50295317e-01f,-4.91867661e-02f,+1.80558830e-01f,-2.16348186e-01f,
-9.07770470e-02f,-5.57910427e-02f,-3.06143582e-01f,-7.33759105e-02f,+1.65647939e-01f,
+2.53260761e-01f,-2.71383077e-01f,-1.45004362e-01f,-2.48854816e-01f,-2.16888413e-01f,
+6.89061061e-02f,+4.89841960e-02f,+2.36860156e-01f,-3.83846015e-02f,-6.73613921e-02f,
-1.35745808e-01f,-2.21790195e-01f,-2.85457671e-01f,-1.19819202e-01f,-1.87054902e-01f,
+9.89501327e-02f,+2.49155328e-01f,+2.94148743e-01f,-2.72047639e-01f,-1.96534097e-02f,
-2.55861670e-01f,-5.97803891e-02f,-1.24053597e-01f,-1.92155898e-01f,+6.77708089e-02f,
+2.68864781e-01f,-9.79771614e-02f,+2.80415386e-01f,-2.39929885e-01f,+2.95643061e-01f,
-2.81722009e-01f,+1.90440893e-01f,-2.09629446e-01f,-1.54269367e-01f,+8.40924680e-02f,
-1.88958943e-02f,+3.04517597e-01f,-1.57922313e-01f,+1.87154770e-01f,-1.87045932e-01f,
-1.97577417e-01f,+4.38908935e-02f,+2.41471976e-01f,-1.66300073e-01f,+6.73370957e-02f,
+1.96526200e-01f,-2.08532810e-03f,-9.30870026e-02f,+2.05590159e-01f,+2.92686373e-01f,
+7.19643235e-02f,+2.73397207e-01f,-2.35663295e-01f,+1.79659113e-01f,-1.72443748e-01f,
+2.77721677e-02f,-2.02040449e-01f,-2.67704993e-01f,+8.87876600e-02f,+2.42687628e-01f,
+9.21736434e-02f,+2.60916442e-01f,-2.85528958e-01f,-2.51916319e-01f,-6.96799308e-02f,
-1.86936989e-01f,-2.60216862e-01f,+3.51969242e-01f,+1.44705623e-01f,-1.51776567e-01f,
-2.23469026e-02f,+4.48026322e-02f,+1.16928197e-01f,-2.67147273e-01f,-7.15567991e-02f,
-2.89138943e-01f,+3.30344737e-01f,+3.19651634e-01f,-1.50533065e-01f,-2.89239883e-01f,
-6.90531194e-01f,-9.78272641e-04f,+1.76700950e-01f,-2.72097617e-01f,+1.35292530e-01f,
-1.05806828e-01f,-4.81056273e-02f,+1.60446674e-01f,+6.78549111e-02f,+9.51134264e-02f,
+1.62158906e-01f,+3.32848728e-02f,-1.52166590e-01f,+1.02971494e-02f,-1.90980509e-01f,
-3.31107676e-02f,+1.35572195e-01f,-2.00625330e-01f,+2.93235570e-01f,-4.79369462e-02f,
-1.63254857e-01f,+2.00490087e-01f,-1.80683061e-01f,-2.54266888e-01f,-1.68312252e-01f,
-1.19711310e-01f,-2.76155204e-01f,-8.06343704e-02f,+1.13095850e-01f,-1.97190017e-01f,
+5.85896671e-02f,+2.32766181e-01f,-1.80986091e-01f,+2.65649408e-01f,-1.34938627e-01f,
-2.52172798e-01f,+1.87789112e-01f,+2.91054487e-01f,+1.15272798e-01f,-2.01274946e-01f,
-1.55022740e-03f,-5.59902973e-02f,-1.59526482e-01f,-6.53017461e-02f,-3.67763966e-01f,
-2.97057867e-01f,+1.72701344e-01f,-8.57961625e-02f,+1.38035610e-01f,-2.33246773e-01f,
-1.49124876e-01f,-1.58402249e-01f,-1.11092538e-01f,-1.56611025e-01f,+1.26659349e-01f,
+3.10512662e-01f,-1.40753254e-01f,-4.11688425e-02f,+1.94696844e-01f,+1.94091618e-01f,
+2.88064897e-01f,+2.31787637e-01f,+1.62862137e-01f,-2.36348044e-02f,+2.93217540e-01f,
+1.49856314e-01f,+2.56448034e-02f,-1.02509588e-01f,+4.56130095e-02f,-1.40194535e-01f,
-3.35907377e-02f,+9.22509506e-02f,+1.31817549e-01f,-1.19862683e-01f,-2.52580196e-01f,
+5.84922358e-03f,-9.17987619e-03f,+2.57677168e-01f,+1.69677392e-01f,-5.15881553e-02f,
+3.57221484e-01f,+2.81339288e-01f,+9.24803615e-02f,+3.15207154e-01f,-3.47980320e-01f,
-1.48951858e-01f,+4.82137203e-02f,-1.22304503e-02f,+3.68862748e-01f,+2.48208717e-01f,
-2.42755920e-01f,+1.30307585e-01f,-2.96059042e-01f,+4.83773649e-02f,-1.46876350e-01f,
+5.66427410e-02f,+3.53977144e-01f,+3.53839934e-01f,+1.54427946e-01f,};
k2c_tensor dense_160_kernel = {&dense_160_kernel_array[0],2,1024,{32,32, 1, 1, 1}};
float dense_160_bias_array[32] = {
-1.63729414e-02f,+2.93844976e-02f,+5.85244223e-02f,-4.17359322e-02f,+6.73908442e-02f,
+0.00000000e+00f,-3.37063451e-03f,-4.69137952e-02f,-1.11687064e-01f,+7.13204816e-02f,
-3.08097750e-02f,-2.34385934e-02f,+5.59227504e-02f,+5.93911074e-02f,-1.36182141e-02f,
+0.00000000e+00f,+2.05510363e-01f,+5.52417748e-02f,+5.54667972e-02f,-2.44548935e-02f,
+9.45459679e-02f,+7.53687918e-02f,-1.54809365e-02f,+2.93237194e-02f,+3.21778171e-02f,
+7.00714886e-02f,+3.73485871e-02f,+7.04213083e-02f,-1.40403928e-02f,+1.02293625e-01f,
+5.86031713e-02f,-1.77467614e-02f,};
k2c_tensor dense_160_bias = {&dense_160_bias_array[0],1,32,{32, 1, 1, 1, 1}};
float dense_160_fwork[1056] = {0};
float dense_161_kernel_array[32] = {
+7.48242661e-02f,+3.81462902e-01f,-5.44961393e-02f,+3.33358824e-01f,+4.76719618e-01f,
-1.63268596e-01f,-4.64109592e-02f,+7.07550496e-02f,+6.69497013e-01f,+2.58985549e-01f,
+5.11638880e-01f,-1.72363549e-01f,+4.37311769e-01f,+3.53879780e-02f,+3.98030519e-01f,
+1.29813254e-01f,-5.00241995e-01f,-4.63668495e-01f,-3.74445170e-01f,+1.69791039e-02f,
-2.23650634e-01f,+1.17651120e-01f,+3.99745435e-01f,-1.03739947e-01f,+3.34822685e-01f,
-2.03731716e-01f,-6.33589745e-01f,-3.94270599e-01f,+4.08152789e-01f,-2.09552780e-01f,
+3.03856194e-01f,+2.00921938e-01f,};
k2c_tensor dense_161_kernel = {&dense_161_kernel_array[0],2,32,{32, 1, 1, 1, 1}};
float dense_161_bias_array[1] = {
-3.05393636e-02f,};
k2c_tensor dense_161_bias = {&dense_161_bias_array[0],1,1,{1,1,1,1,1}};
float dense_161_fwork[64] = {0};
k2c_dense(&dense_157_output,dense_157_input_input,&dense_157_kernel,
 &dense_157_bias,k2c_relu,dense_157_fwork);
k2c_dense(&dense_158_output,&dense_157_output,&dense_158_kernel,
 &dense_158_bias,k2c_relu,dense_158_fwork);
k2c_dense(&dense_159_output,&dense_158_output,&dense_159_kernel,
 &dense_159_bias,k2c_relu,dense_159_fwork);
k2c_dense(&dense_160_output,&dense_159_output,&dense_160_kernel,
 &dense_160_bias,k2c_relu,dense_160_fwork);
k2c_dense(dense_161_output,&dense_160_output,&dense_161_kernel,
 &dense_161_bias,k2c_linear,dense_161_fwork);
 }
void poly_32_32_32_32_initialize() {
}
void poly_32_32_32_32_terminate() {
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
