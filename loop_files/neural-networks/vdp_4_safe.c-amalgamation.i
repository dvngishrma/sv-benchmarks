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

void entry(const float tensor_input[1][3], float tensor_output[1][3]);
int main()
{
 float tensor_input[1][3];
 float tensor_output[1][3];
 tensor_input[0][0] = __VERIFIER_nondet_float();
 tensor_input[0][1] = __VERIFIER_nondet_float();
 tensor_input[0][2] = __VERIFIER_nondet_float();
 if(!(tensor_input[0][0] >= -2.5f && tensor_input[0][0] <= 2.5f)) abort();
 if(!(tensor_input[0][1] >= -2.5f && tensor_input[0][1] <= 2.5f)) abort();
 if(!(tensor_input[0][2] >= 0.0f && tensor_input[0][2] <= 5.0f)) abort();
 entry(tensor_input, tensor_output);
 if(!(!((tensor_output[0][1] <= 0.6034337034239154) && (tensor_output[0][1] >= -0.6034337034239154) && (tensor_output[0][2] <= 0.6034337034239154) && (tensor_output[0][2] >= -0.6034337034239154) && (tensor_output[0][0] >= 0.2821680445877145)))) reach_error();
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

static const float tensor_linear_list_0_weight[32][3] =
{
  {-0.88176542520523071289f, -0.70463490486145019531f, -0.54373848438262939453f},
  {0.64892828464508056641f, 0.0034874209668487310410f, -0.37089416384696960449f},
  {-0.74105376005172729492f, -1.0337978601455688477f, 0.031210454180836677551f},
  {1.0983051061630249023f, 0.18251781165599822998f, -0.50496292114257812500f},
  {0.78585195541381835938f, -0.49498808383941650391f, 0.35123330354690551758f},
  {0.73144763708114624023f, 1.1995273828506469727f, 0.49233591556549072266f},
  {-0.12234841287136077881f, 0.46685233712196350098f, 0.75584411621093750000f},
  {0.15553240478038787842f, -0.45204997062683105469f, -0.89144206047058105469f},
  {0.40253728628158569336f, -0.027726415544748306274f, 0.62590652704238891602f},
  {-0.63449299335479736328f, -0.34293681383132934570f, 0.65957361459732055664f},
  {1.1102625131607055664f, -0.22468753159046173096f, 0.55843997001647949219f},
  {1.1248842477798461914f, 0.49735105037689208984f, 0.081207059323787689209f},
  {0.54841423034667968750f, 0.41745969653129577637f, 0.73419481515884399414f},
  {0.66060942411422729492f, 0.32638362050056457520f, 0.55142962932586669922f},
  {-1.0183432102203369141f, -0.42889454960823059082f, 0.29910749197006225586f},
  {-0.63687884807586669922f, -0.39835059642791748047f, 0.79145830869674682617f},
  {-0.81405329704284667969f, -0.46462446451187133789f, -0.85571074485778808594f},
  {0.082866109907627105713f, -0.41799542307853698730f, 0.63583296537399291992f},
  {-0.68045675754547119141f, -0.51877683401107788086f, 0.97166937589645385742f},
  {-0.84452742338180541992f, 0.45417672395706176758f, 0.19738464057445526123f},
  {-0.19698037207126617432f, -0.92478579282760620117f, 0.15577456355094909668f},
  {-0.14642199873924255371f, 0.12705503404140472412f, 0.95710515975952148438f},
  {1.0756806135177612305f, -0.60934013128280639648f, 0.14467895030975341797f},
  {0.99187946319580078125f, -0.27336993813514709473f, -0.26771393418312072754f},
  {-0.48406404256820678711f, 1.0684081315994262695f, -0.18635073304176330566f},
  {0.15621618926525115967f, -1.0336036682128906250f, 0.18792124092578887939f},
  {0.34897747635841369629f, -0.23883144557476043701f, 0.71876186132431030273f},
  {0.65207701921463012695f, -0.55704259872436523438f, -0.52976417541503906250f},
  {-1.7608453035354614258f, -0.31709524989128112793f, -0.79164242744445800781f},
  {-0.13375453650951385498f, 0.99879181385040283203f, -0.40836325287818908691f},
  {-0.86492550373077392578f, 1.2129324674606323242f, 0.058803495019674301147f},
  {0.026067320257425308228f, 0.12616328895092010498f, -0.46570611000061035156f}
};
static const float tensor_linear_list_0_bias[32] =
{-0.034172810614109039307f, 1.8474619388580322266f, 0.64596593379974365234f, -0.75458675622940063477f, 0.64674711227416992188f, -1.4623186588287353516f, -1.2687408924102783203f, 0.54433381557464599609f, -1.8904396295547485352f, 0.20460028946399688721f, -0.98973661661148071289f, -1.3346133232116699219f, -0.83987802267074584961f, 0.26927563548088073730f, 0.57160657644271850586f, -0.47112530469894409180f, 1.2977993488311767578f, -1.3613475561141967773f, -1.2450815439224243164f, 1.0426208972930908203f, -1.0337107181549072266f, 0.18806469440460205078f, -0.95811837911605834961f, 1.0553588867187500000f, 1.1829288005828857422f, -0.66195261478424072266f, -1.0124167203903198242f, 1.7211766242980957031f, -1.0197007656097412109f, 0.82806915044784545898f, -0.66947323083877563477f, -0.43987253308296203613f};
static const float tensor_linear_list_1_weight[32][32] =
{
  {0.19595715403556823730f, 0.096427977085113525391f, -0.012698029167950153351f, 0.20157802104949951172f, -0.11984968185424804688f, 0.77848893404006958008f, 0.0057594212703406810760f, -0.33359462022781372070f, -0.72714388370513916016f, -0.13433907926082611084f, -0.091437913477420806885f, 0.27533200383186340332f, 0.095448084175586700439f, 0.070642568171024322510f, 0.062138557434082031250f, -0.13379450142383575439f, -0.30148029327392578125f, -0.24821680784225463867f, 0.053517919033765792847f, -0.082175157964229583740f, 0.26842841506004333496f, 0.20517410337924957275f, 0.30065879225730895996f, 0.41232120990753173828f, 0.32937300205230712891f, -0.037695247679948806763f, -0.097068101167678833008f, 0.12510253489017486572f, -0.20721429586410522461f, -0.19694887101650238037f, -0.22450414299964904785f, -0.094600409269332885742f},
  {0.040135744959115982056f, -0.79287827014923095703f, 0.18699415028095245361f, 0.098190426826477050781f, -0.36815047264099121094f, -0.54521459341049194336f, 0.10755465179681777954f, -0.10024342685937881470f, 0.10918947309255599976f, -0.29126057028770446777f, 0.0063281888142228126526f, 0.58495771884918212891f, 0.13660223782062530518f, 0.30720084905624389648f, -0.24622935056686401367f, 0.10792277753353118896f, -0.98456269502639770508f, 0.11014232784509658813f, 0.080753237009048461914f, 0.21369457244873046875f, 0.28135150671005249023f, 0.28044840693473815918f, 0.31259584426879882812f, -0.17486859858036041260f, 0.45849329233169555664f, 0.27738162875175476074f, -0.33210605382919311523f, -0.83124482631683349609f, -1.1070733070373535156f, 0.10120324790477752686f, -0.40346696972846984863f, 0.046667475253343582153f},
  {0.31544864177703857422f, -0.29414021968841552734f, -0.047731127589941024780f, -0.074817195534706115723f, 0.16759185492992401123f, 0.59803503751754760742f, 0.31301304697990417480f, -0.058802898973226547241f, 0.54644578695297241211f, 0.15326267480850219727f, 0.37460261583328247070f, 0.070388466119766235352f, 0.44803300499916076660f, 0.43629989027976989746f, 0.11466856300830841064f, -0.23013792932033538818f, -0.40030789375305175781f, 0.053230553865432739258f, -0.55970638990402221680f, -0.28912261128425598145f, 0.065526008605957031250f, 0.69346922636032104492f, 0.34851074218750000000f, 0.18477237224578857422f, -0.11255471408367156982f, 0.23444838821887969971f, -0.23183527588844299316f, 0.0058722044341266155243f, -0.83999752998352050781f, -0.47599676251411437988f, 0.13209781050682067871f, 0.13147886097431182861f},
  {0.11139544844627380371f, -0.11946195363998413086f, -0.27198365330696105957f, -0.24135573208332061768f, 0.50723683834075927734f, 0.10272742062807083130f, 0.47522887587547302246f, -0.072705313563346862793f, 0.056825332343578338623f, -0.15391188859939575195f, 0.13066612184047698975f, -0.12649676203727722168f, 0.68051517009735107422f, 0.024349370971322059631f, -0.18300655484199523926f, 0.18818643689155578613f, 0.13141120970249176025f, 0.066867440938949584961f, 0.15203617513179779053f, -0.11364130675792694092f, 0.081633359193801879883f, 0.94415903091430664062f, -0.14085178077220916748f, -0.028403528034687042236f, -0.10372752696275711060f, -0.080715373158454895020f, 0.11646119505167007446f, -0.012905637733638286591f, 0.39187148213386535645f, -0.49701517820358276367f, -0.067804545164108276367f, -0.088224329054355621338f},
  {0.30099365115165710449f, 0.32439762353897094727f, 0.24626512825489044189f, -0.52003866434097290039f, 0.55029684305191040039f, 0.10923870652914047241f, -0.58632469177246093750f, 0.18131722509860992432f, -0.30071017146110534668f, 0.10778637230396270752f, 0.69621300697326660156f, -0.10559685528278350830f, -0.60147076845169067383f, -0.026514722034335136414f, -0.10420241951942443848f, -0.13440817594528198242f, 0.32744288444519042969f, -0.52595257759094238281f, 0.17643742263317108154f, 0.10470924526453018188f, -0.35676702857017517090f, -0.31306695938110351562f, -0.41464176774024963379f, 0.11440379917621612549f, -0.41595551371574401855f, -0.59160548448562622070f, 0.52937740087509155273f, 0.39382585883140563965f, 0.0015663673402741551399f, 0.029940899461507797241f, 0.52202385663986206055f, 0.072396695613861083984f},
  {0.12595784664154052734f, 0.22631548345088958740f, 0.14130936563014984131f, 0.14124162495136260986f, -0.12649543583393096924f, -0.28723546862602233887f, -0.0055445325560867786407f, 0.28021752834320068359f, 0.42433106899261474609f, -0.12271647155284881592f, -0.057798419147729873657f, 0.62379151582717895508f, 0.18939352035522460938f, -0.12267509102821350098f, -0.27672323584556579590f, -0.37068185210227966309f, 0.33252710103988647461f, -0.59065538644790649414f, -0.47347164154052734375f, 0.47323673963546752930f, -0.062406320124864578247f, -0.0023996247909963130951f, 0.13823319971561431885f, 0.21545067429542541504f, -0.23553529381752014160f, -0.13602893054485321045f, 0.0072588082402944564819f, 0.27135995030403137207f, -0.15868546068668365479f, -0.26060876250267028809f, 0.34245306253433227539f, -0.015876928344368934631f},
  {-0.0054892119951546192169f, 0.65950858592987060547f, -0.17063766717910766602f, 0.097412362694740295410f, 0.65339785814285278320f, 0.21071887016296386719f, -0.45545157790184020996f, -0.57018846273422241211f, -0.60649299621582031250f, 0.23317439854145050049f, 0.53147780895233154297f, 0.30940774083137512207f, -0.18179543316364288330f, -0.48433721065521240234f, -0.29720574617385864258f, 0.53195071220397949219f, 0.63731402158737182617f, -0.47287008166313171387f, 0.19240559637546539307f, -0.013281064108014106750f, -0.30625975131988525391f, -0.25513765215873718262f, -0.15363126993179321289f, 0.025467270985245704651f, -0.36992818117141723633f, -0.34653088450431823730f, 0.12271860241889953613f, 0.040948018431663513184f, 1.0141247510910034180f, 0.017163246870040893555f, 0.49872109293937683105f, 0.035790260881185531616f},
  {-0.065021075308322906494f, -0.070115223526954650879f, 0.28053534030914306641f, -0.36466965079307556152f, 0.18772098422050476074f, -0.30703055858612060547f, 0.099708847701549530029f, -0.082431629300117492676f, -0.36130282282829284668f, 0.35286366939544677734f, -0.010283648036420345306f, -0.29472756385803222656f, 0.053972627967596054077f, 0.19514398276805877686f, 0.15369804203510284424f, 0.48285835981369018555f, -0.51043325662612915039f, 0.19816471636295318604f, 0.13415068387985229492f, 0.16108639538288116455f, -0.15542055666446685791f, 0.38071861863136291504f, -0.15828591585159301758f, -0.44041514396667480469f, -0.18392004072666168213f, 0.33372291922569274902f, -0.12318485230207443237f, -0.31510266661643981934f, -0.22872276604175567627f, 0.10768113285303115845f, -0.0029471504967659711838f, -0.17180372774600982666f},
  {0.040521301329135894775f, -0.14149564504623413086f, 0.14863131940364837646f, -0.087485395371913909912f, 0.11293704062700271606f, -0.15040431916713714600f, 0.11227498948574066162f, -0.012082110159099102020f, 0.013894132338464260101f, 0.13670033216476440430f, -0.078673712909221649170f, -0.16862842440605163574f, 0.037412319332361221313f, -0.15916468203067779541f, 0.058568831533193588257f, -0.15805926918983459473f, -0.15139700472354888916f, 0.059962138533592224121f, -0.11086126416921615601f, -0.11869076639413833618f, 0.034779597073793411255f, -0.11178892850875854492f, -0.13779696822166442871f, 0.16344195604324340820f, -0.094015881419181823730f, -0.078158169984817504883f, -0.0068531949073076248169f, -0.11765094846487045288f, -0.16932418942451477051f, 0.10958127677440643311f, 0.035128891468048095703f, 0.0076812417246401309967f},
  {8.3575978351291269064e-06f, -0.10983128100633621216f, -0.28801527619361877441f, -0.27468785643577575684f, -0.14756911993026733398f, 0.41121274232864379883f, 0.41736403107643127441f, 0.021524634212255477905f, 0.49829360842704772949f, -0.14839278161525726318f, -0.33423817157745361328f, -0.0030091276858001947403f, -0.048372704535722732544f, 0.053493257611989974976f, 0.053612645715475082397f, 0.16815705597400665283f, -0.36376520991325378418f, 0.33666342496871948242f, 0.0021755045745521783829f, 0.14717455208301544189f, 0.15443564951419830322f, -0.030735606327652931213f, 0.22652608156204223633f, 0.30571094155311584473f, 0.30929735302925109863f, 0.00059231161139905452728f, 0.13222616910934448242f, 0.0061050876975059509277f, -0.52431720495223999023f, -0.24888263642787933350f, -0.36294597387313842773f, 0.082318358123302459717f},
  {-0.070036545395851135254f, -0.82473516464233398438f, 0.023665616288781166077f, -0.058320015668869018555f, 0.27865940332412719727f, -0.60716837644577026367f, -0.056254841387271881104f, -0.13191439211368560791f, 0.23627902567386627197f, 0.032682806253433227539f, 0.10266434401273727417f, -0.16828094422817230225f, 0.090176023542881011963f, -0.13212123513221740723f, -0.0061474307440221309662f, 0.11624567955732345581f, -0.075269468128681182861f, -0.011582067236304283142f, -0.077671587467193603516f, -0.30824840068817138672f, 0.013737593777477741241f, 0.051296807825565338135f, 0.067870669066905975342f, -0.49737617373466491699f, -0.12040553241968154907f, 0.022911041975021362305f, -0.039701145142316818237f, -1.0478054285049438477f, -0.062756337225437164307f, 0.021104715764522552490f, -0.29141685366630554199f, -0.13473430275917053223f},
  {-0.17320430278778076172f, 0.010744149796664714813f, -0.78012013435363769531f, 0.23552674055099487305f, -0.22721004486083984375f, 0.77359014749526977539f, 0.13110297918319702148f, -0.00059302261797711253166f, 0.35964781045913696289f, -0.25108593702316284180f, 0.32905545830726623535f, -0.48787373304367065430f, 0.18729412555694580078f, -0.16045573353767395020f, -0.40945127606391906738f, 0.025413652881979942322f, -0.16386128962039947510f, 0.47753992676734924316f, 0.77316403388977050781f, -0.48553088307380676270f, 0.081207610666751861572f, -0.27892583608627319336f, -0.32295885682106018066f, 0.32068374752998352051f, -0.27995115518569946289f, 0.41753268241882324219f, 0.47226384282112121582f, 0.066400811076164245605f, 0.19655077159404754639f, -0.48389318585395812988f, 0.26442191004753112793f, -0.095731653273105621338f},
  {-0.18837626278400421143f, 0.11930220574140548706f, 0.35743063688278198242f, -0.033993635326623916626f, 0.094211474061012268066f, -0.11593396216630935669f, 0.22550818324089050293f, 0.056498903781175613403f, 0.41475906968116760254f, 0.025958597660064697266f, 0.37799939513206481934f, -0.037901218980550765991f, -0.44410338997840881348f, 0.11045852303504943848f, 0.13679648935794830322f, -0.10795409232378005981f, -0.38836961984634399414f, -0.019382419064640998840f, -0.28672602772712707520f, 0.16125288605690002441f, -0.50163584947586059570f, -0.10629352182149887085f, 0.31950315833091735840f, -0.91007936000823974609f, -0.20586818456649780273f, 0.56995451450347900391f, 0.099633589386940002441f, -0.77290886640548706055f, -0.031385440379381179810f, 0.11761399358510971069f, -0.018434783443808555603f, 0.12787775695323944092f},
  {-0.065307892858982086182f, 0.097335465252399444580f, -0.30417782068252563477f, 0.21157610416412353516f, -0.019148116931319236755f, 0.18535967171192169189f, 0.13152085244655609131f, 0.046127099543809890747f, 0.30987709760665893555f, -0.40229743719100952148f, 0.23538863658905029297f, 0.16688469052314758301f, -0.041582658886909484863f, -0.070182308554649353027f, 0.031496290117502212524f, -0.042926844209432601929f, 0.23409320414066314697f, -0.19004638493061065674f, -0.12314762920141220093f, 0.025687562301754951477f, 0.080657176673412322998f, -0.57210654020309448242f, 0.30555790662765502930f, 0.11213362962007522583f, -0.10623459517955780029f, -0.043617378920316696167f, -0.13709490001201629639f, -0.076836705207824707031f, 0.34098076820373535156f, -0.14964769780635833740f, 0.23537807166576385498f, 0.080446660518646240234f},
  {-0.0090436106547713279724f, -0.68154293298721313477f, 0.11769030988216400146f, 0.072715148329734802246f, 0.22467207908630371094f, 0.082627333700656890869f, -0.071643449366092681885f, 0.10143307596445083618f, 0.048004258424043655396f, 0.020828444510698318481f, 0.037074707448482513428f, -0.24998433887958526611f, 0.14696109294891357422f, -0.11514715850353240967f, 0.065196730196475982666f, 0.051119577139616012573f, 0.29241582751274108887f, 0.46335694193840026855f, 0.11676402390003204346f, -0.076928108930587768555f, -0.18248695135116577148f, 0.040479905903339385986f, 0.24514289200305938721f, -0.23020970821380615234f, -0.26870533823966979980f, 0.15707676112651824951f, 0.18289671838283538818f, -0.076793640851974487305f, -0.19308957457542419434f, 0.18198630213737487793f, 0.082536265254020690918f, -0.038350049406290054321f},
  {-0.52974224090576171875f, -0.52375262975692749023f, 0.021096372976899147034f, -0.091342121362686157227f, 0.39318543672561645508f, -0.0090000946074724197388f, 0.089949794113636016846f, 0.025915065780282020569f, -0.52180659770965576172f, 0.47212016582489013672f, -0.084066994488239288330f, -0.33282890915870666504f, -0.078723296523094177246f, 0.0029085702262818813324f, 0.18481037020683288574f, 0.26564380526542663574f, -0.39216810464859008789f, 0.10520956665277481079f, 0.54173886775970458984f, 0.34168159961700439453f, -0.28179883956909179688f, 0.16569879651069641113f, -0.20843140780925750732f, -0.26011133193969726562f, -0.014257240109145641327f, -0.011284869164228439331f, 0.10918138921260833740f, -0.057922311127185821533f, -0.18003572523593902588f, -0.095539197325706481934f, 0.013124031014740467072f, -0.022619454190135002136f},
  {0.055871140211820602417f, -0.23986311256885528564f, 0.0051215621642768383026f, 0.55087763071060180664f, -0.15289641916751861572f, -0.59240287542343139648f, 0.16104447841644287109f, -0.22227084636688232422f, -0.44694635272026062012f, -0.32352644205093383789f, -0.47439333796501159668f, 0.81838178634643554688f, 0.11343565583229064941f, 0.49002856016159057617f, 0.38748651742935180664f, -0.33820578455924987793f, -0.099712640047073364258f, -0.10315015912055969238f, 0.16888731718063354492f, 0.53227883577346801758f, 0.27042165398597717285f, -0.25327494740486145020f, 0.69005548954010009766f, 0.014505836181342601776f, 0.63440555334091186523f, -0.29037681221961975098f, -0.19403971731662750244f, 0.25860011577606201172f, 0.14013004302978515625f, 0.13103175163269042969f, -0.54202562570571899414f, -0.12791354954242706299f},
  {0.23343597352504730225f, -0.17454087734222412109f, 0.39750379323959350586f, 0.17110583186149597168f, 0.023245383054018020630f, 0.059791527688503265381f, -0.17489553987979888916f, -0.41430753469467163086f, -0.62546640634536743164f, 0.11711797118186950684f, -0.073922812938690185547f, -0.58604073524475097656f, -0.0039917733520269393921f, 0.46416440606117248535f, 0.32683950662612915039f, 0.38957870006561279297f, 0.16014462709426879883f, -0.058527000248432159424f, 0.82462495565414428711f, -0.32537513971328735352f, -0.066572748124599456787f, 0.11846821010112762451f, -0.37418475747108459473f, -0.13893990218639373779f, 0.010907584801316261292f, -0.053569871932268142700f, 0.044181447476148605347f, -0.12216669321060180664f, 0.049884919077157974243f, 0.11569297313690185547f, -0.062905803322792053223f, -0.13210062682628631592f},
  {0.12999093532562255859f, 0.12784031033515930176f, -0.22844903171062469482f, 0.072986513376235961914f, 0.084262378513813018799f, -0.12099944800138473511f, 0.44637423753738403320f, 0.045999001711606979370f, 0.023576719686388969421f, 0.0022130317520350217819f, -0.026749849319458007812f, 0.25780549645423889160f, 0.30954515933990478516f, 0.30111312866210937500f, 0.036502916365861892700f, -0.067331507802009582520f, -0.10167723149061203003f, -0.021918505430221557617f, 0.021297261118888854980f, 0.14862154424190521240f, -0.080092884600162506104f, 0.14334106445312500000f, -0.011322932317852973938f, 0.023931968957185745239f, -0.12605860829353332520f, 0.020782975479960441589f, 0.19388778507709503174f, 0.11692602187395095825f, -0.32928398251533508301f, 0.020857347175478935242f, -0.10392431914806365967f, -0.068354070186614990234f},
  {-0.088939771056175231934f, 0.27183943986892700195f, -0.15795597434043884277f, -0.070159085094928741455f, -0.39324510097503662109f, 0.40242230892181396484f, -0.24140064418315887451f, -0.12858991324901580811f, -0.012829152867197990417f, 0.33058777451515197754f, -0.14300401508808135986f, 0.10463448613882064819f, -0.053592737764120101929f, 0.13477870821952819824f, -0.078771032392978668213f, 0.20755352079868316650f, -0.031851876527070999146f, 0.34011128544807434082f, 0.38356870412826538086f, -0.10778673738241195679f, 0.50644558668136596680f, 0.13826146721839904785f, -0.029118750244379043579f, 0.23622961342334747314f, 0.13060326874256134033f, 0.18745920062065124512f, -0.0067324410192668437958f, 0.030440937727689743042f, -0.033128652721643447876f, 0.16458374261856079102f, 0.11989646404981613159f, -0.014048809185624122620f},
  {-0.036420080810785293579f, -0.14111168682575225830f, -0.086678192019462585449f, -0.060808312147855758667f, -0.0042524323798716068268f, -0.047543376684188842773f, -0.24486832320690155029f, -0.027331555262207984924f, 0.16697497665882110596f, 0.083863593637943267822f, -0.13242058455944061279f, 0.10726279765367507935f, 0.11979875713586807251f, -0.28954923152923583984f, 0.075308524072170257568f, -0.080270424485206604004f, 0.31214252114295959473f, 0.072395533323287963867f, -0.0048701758496463298798f, -0.10958360135555267334f, -0.25051674246788024902f, -0.28610706329345703125f, -0.11356813460588455200f, -0.058973245322704315186f, 0.15192708373069763184f, -0.045228805392980575562f, -0.086726926267147064209f, -0.25352382659912109375f, 0.33176183700561523438f, -0.042863763868808746338f, 0.13088925182819366455f, 0.15338696539402008057f},
  {0.34795114398002624512f, 0.57528001070022583008f, -0.19600760936737060547f, -0.078125834465026855469f, 0.12885297834873199463f, 0.25415480136871337891f, -0.34791219234466552734f, 0.23171843588352203369f, -0.087546139955520629883f, 0.0051003061234951019287f, 0.092599555850028991699f, 0.19974637031555175781f, -0.27672377228736877441f, 0.36799216270446777344f, 0.17046914994716644287f, -0.24810795485973358154f, -0.015338135883212089539f, -0.18535469472408294678f, -0.19830445945262908936f, -0.031667429953813552856f, 0.43722915649414062500f, 0.20142281055450439453f, -0.34871652722358703613f, 0.19737738370895385742f, 0.26737746596336364746f, -0.23122522234916687012f, -0.052522670477628707886f, 0.75334841012954711914f, -0.14004369080066680908f, -0.37497350573539733887f, -0.23402217030525207520f, 0.071184210479259490967f},
  {0.13585057854652404785f, -0.048745527863502502441f, -0.39887511730194091797f, -0.094924010336399078369f, 0.066031172871589660645f, 0.22867189347743988037f, 0.15255913138389587402f, 0.17021735012531280518f, -0.076301798224449157715f, -0.21878103911876678467f, -0.50782889127731323242f, -0.25018581748008728027f, 0.33529856801033020020f, 0.13058641552925109863f, 0.22867560386657714844f, -0.29635316133499145508f, 0.057398207485675811768f, 0.20518806576728820801f, -0.24089607596397399902f, 0.43260890245437622070f, 0.092416681349277496338f, -0.13507384061813354492f, 0.32385161519050598145f, 0.28726643323898315430f, 0.083732858300209045410f, -0.048801559954881668091f, -0.69968986511230468750f, 0.039976235479116439819f, 0.041167713701725006104f, -0.45077452063560485840f, -0.15588258206844329834f, -0.13316798210144042969f},
  {-0.22474023699760437012f, -0.30474236607551574707f, 0.045911703258752822876f, -0.065492399036884307861f, -0.24110394716262817383f, -0.48241049051284790039f, 0.35378140211105346680f, 0.078152514994144439697f, -0.049480792135000228882f, -0.097822964191436767578f, -0.094862706959247589111f, 0.026779614388942718506f, 0.052991151809692382812f, 0.12752074003219604492f, -0.15556913614273071289f, 0.21087877452373504639f, -0.24034254252910614014f, -0.28967624902725219727f, -0.00060893164481967687607f, -0.097976140677928924561f, 0.14373187720775604248f, 0.10473057627677917480f, 0.17974761128425598145f, -0.064223743975162506104f, 0.26607993245124816895f, 0.29390960931777954102f, -0.068063184618949890137f, -0.43262770771980285645f, 0.51192396879196166992f, 0.29640215635299682617f, -0.39274224638938903809f, 0.038749221712350845337f},
  {-0.19892172515392303467f, 0.087731845676898956299f, 0.026384238153696060181f, 0.28695410490036010742f, 0.11626424640417098999f, 0.48028698563575744629f, -0.44260847568511962891f, -0.33226621150970458984f, 0.47878625988960266113f, -0.51829850673675537109f, 0.26648101210594177246f, -0.051364254206418991089f, -0.062358878552913665771f, -0.15947273373603820801f, -0.0069487309083342552185f, -0.23054878413677215576f, 0.31552940607070922852f, 0.49220886826515197754f, 0.27457857131958007812f, 0.21864749491214752197f, -0.38183927536010742188f, 0.031869061291217803955f, -0.11299286782741546631f, 0.082616992294788360596f, -0.50815159082412719727f, 0.12038967013359069824f, 0.26374885439872741699f, 0.28076037764549255371f, 0.089066609740257263184f, -0.25991374254226684570f, 0.50552135705947875977f, -0.13270531594753265381f},
  {-0.090841211378574371338f, -0.19363489747047424316f, -0.065830878913402557373f, -0.28222507238388061523f, 0.11131715774536132812f, 0.14571349322795867920f, -0.015269635245203971863f, -0.11401412636041641235f, 0.089224822819232940674f, 0.34856393933296203613f, -0.30751949548721313477f, -0.0074885659851133823395f, -0.22157362103462219238f, -0.054466929286718368530f, 0.37231576442718505859f, 0.21929249167442321777f, -0.24520695209503173828f, -0.043690014630556106567f, -0.063569694757461547852f, 0.27551913261413574219f, 0.14203770458698272705f, 0.051463585346937179565f, 0.11533098667860031128f, 0.21485300362110137939f, 0.39230266213417053223f, -0.075302325189113616943f, 0.24115756154060363770f, -0.017705477774143218994f, -0.37422865629196166992f, -0.0069427434355020523071f, -0.55598598718643188477f, -0.17285972833633422852f},
  {0.0021214296575635671616f, -0.10955760627985000610f, 0.48340898752212524414f, -0.37976577877998352051f, -0.054870761930942535400f, -0.26897558569908142090f, 0.27086421847343444824f, -0.45525181293487548828f, -0.13807097077369689941f, 0.48963791131973266602f, -0.027167150750756263733f, -0.31437298655509948730f, -0.13301791250705718994f, 0.093084469437599182129f, 0.19929294288158416748f, 0.46740955114364624023f, 0.067175827920436859131f, 0.21782653033733367920f, 0.074758388102054595947f, -0.25989511609077453613f, -0.017434785142540931702f, 0.47319701313972473145f, -0.10624196380376815796f, -0.24076685309410095215f, 0.00074162776581943035126f, 0.15707659721374511719f, -0.012972210533916950226f, -0.21354791522026062012f, 0.30878773331642150879f, -0.031121781095862388611f, 0.15538810193538665771f, 0.16910131275653839111f},
  {0.20013171434402465820f, -0.12413775175809860229f, -0.18674205243587493896f, -0.045707754790782928467f, -0.25082060694694519043f, 0.25194862484931945801f, 0.50925326347351074219f, -0.065849348902702331543f, 0.38321217894554138184f, -0.089711233973503112793f, 0.080662414431571960449f, -0.11496421694755554199f, 0.20508883893489837646f, -0.035097319632768630981f, 0.089277319610118865967f, -0.061721619218587875366f, -0.075234919786453247070f, -0.012036124244332313538f, 0.15726165473461151123f, -0.29469820857048034668f, 0.25428286194801330566f, 0.29352110624313354492f, 0.31279799342155456543f, 0.090016186237335205078f, 0.29273158311843872070f, 0.013504131697118282318f, -0.39647206664085388184f, 0.10764957964420318604f, -0.011257865466177463531f, -0.29248872399330139160f, -0.084777265787124633789f, -0.071215420961380004883f},
  {-0.059164185076951980591f, -0.42904621362686157227f, -0.26029115915298461914f, -0.44793534278869628906f, 0.042168878018856048584f, 0.17653223872184753418f, 0.37449258565902709961f, 0.081208564341068267822f, 0.51918083429336547852f, -0.056543037295341491699f, 0.56310808658599853516f, -0.61198902130126953125f, 0.13904345035552978516f, -0.27527192234992980957f, -0.85576522350311279297f, 0.26650655269622802734f, -0.067412100732326507568f, 0.38593113422393798828f, 0.020636642351746559143f, -0.54875397682189941406f, 0.12730540335178375244f, -0.16771623492240905762f, -0.14457581937313079834f, -0.034249648451805114746f, -0.49774464964866638184f, 0.18760527670383453369f, 0.47769123315811157227f, -0.021505068987607955933f, -0.10267862677574157715f, -0.17460586130619049072f, 0.53828704357147216797f, -0.10896127671003341675f},
  {0.31416571140289306641f, -0.14281633496284484863f, -0.31611323356628417969f, 0.39982029795646667480f, 0.24697761237621307373f, -0.26924952864646911621f, 0.035287562757730484009f, 0.091054312884807586670f, 0.025709347799420356750f, -0.11602409183979034424f, 0.10000354051589965820f, 0.18548397719860076904f, 0.25464916229248046875f, 0.24855329096317291260f, -0.11945455521345138550f, -0.31934040784835815430f, 0.27707305550575256348f, -0.035050891339778900146f, -0.42188948392868041992f, 0.087104342877864837646f, 0.35448655486106872559f, -0.15024071931838989258f, -0.39442655444145202637f, -0.040456920862197875977f, 0.035195790231227874756f, 0.10686325281858444214f, -0.22578017413616180420f, 0.24225865304470062256f, -0.0087717482820153236389f, -0.17933782935142517090f, -0.060694161802530288696f, 0.041885811835527420044f},
  {0.056775983422994613647f, -0.10102317482233047485f, -0.20485295355319976807f, 0.13060794770717620850f, -0.13476321101188659668f, 0.14128161966800689697f, -0.30305165052413940430f, 0.21949942409992218018f, 0.070008330047130584717f, 0.080753132700920104980f, -0.012927682138979434967f, 0.20554949343204498291f, -0.079847991466522216797f, -3.9494261727668344975e-05f, 0.022604361176490783691f, 0.13625563681125640869f, -0.044388704001903533936f, 0.31985542178153991699f, 0.32721331715583801270f, 0.0069485772401094436646f, 0.10667555034160614014f, -0.010689355432987213135f, 0.00095749320462346076965f, -0.050142809748649597168f, 0.13943159580230712891f, 0.10683563351631164551f, 0.072317883372306823730f, -0.21749095618724822998f, -0.013795872218906879425f, 0.11868137121200561523f, -0.057804748415946960449f, -0.0067423153668642044067f},
  {0.17065942287445068359f, 0.32766380906105041504f, -0.22736261785030364990f, -0.40716591477394104004f, -0.23935163021087646484f, -0.37536403536796569824f, 0.15934041142463684082f, 0.018233982846140861511f, -0.31586220860481262207f, 0.18948729336261749268f, -0.52174848318099975586f, -0.20110064744949340820f, 0.10615640878677368164f, 0.19990344345569610596f, 0.20132610201835632324f, -0.21307022869586944580f, -0.10384412109851837158f, -0.29235470294952392578f, -0.22189168632030487061f, 0.40087759494781494141f, 0.37772211432456970215f, 0.099307745695114135742f, 0.48665893077850341797f, 0.092427715659141540527f, 0.48855072259902954102f, -0.11114479601383209229f, -0.35714530944824218750f, -0.0010472142603248357773f, -0.00034120751661248505116f, -0.0098362127318978309631f, -0.14688497781753540039f, 0.13551792502403259277f}
};
static const float tensor_linear_list_1_bias[32] =
{0.013307446613907814026f, -0.20824897289276123047f, 0.14604136347770690918f, -0.23393338918685913086f, 0.92106306552886962891f, 0.0054634520784020423889f, -0.19904015958309173584f, 0.057394307106733322144f, -0.15953363478183746338f, -0.11915555596351623535f, -0.045614778995513916016f, -0.59736508131027221680f, 0.27761524915695190430f, 0.073852933943271636963f, -0.17224687337875366211f, 0.018896054476499557495f, 0.13396739959716796875f, 0.13203425705432891846f, -0.033284772187471389771f, -0.23666390776634216309f, 0.11490909755229949951f, 0.35059320926666259766f, 0.25037616491317749023f, -0.18660724163055419922f, 0.16330644488334655762f, 0.17410619556903839111f, 0.064958259463310241699f, -0.42682340741157531738f, -0.38812893629074096680f, -0.21463590860366821289f, 0.0096937678754329681396f, 0.090153828263282775879f};
static const float tensor_linear_list_2_weight[3][32] =
{
  {0.20585013926029205322f, 0.10997761785984039307f, 0.32244834303855895996f, -0.33270660042762756348f, -0.21951967477798461914f, -0.25387543439865112305f, 0.32158809900283813477f, 0.045477412641048431396f, -0.0076893130317330360413f, 0.10890593379735946655f, 0.43632432818412780762f, 0.088666290044784545898f, -0.71383696794509887695f, 0.61493057012557983398f, -0.14925920963287353516f, -0.10819132626056671143f, 0.20935775339603424072f, 0.32772091031074523926f, -0.056125160306692123413f, 0.36663183569908142090f, 0.56247448921203613281f, -0.12103641778230667114f, 0.77035129070281982422f, 0.74438905715942382812f, 0.36127170920372009277f, -0.38304224610328674316f, 0.32402029633522033691f, -0.19510988891124725342f, -0.049156200140714645386f, 0.40401825308799743652f, -0.54984623193740844727f, -0.069428659975528717041f},
  {1.0726610422134399414f, 0.96507585048675537109f, -0.39300239086151123047f, -0.35673791170120239258f, -0.42450988292694091797f, 0.30521678924560546875f, -0.90007781982421875000f, 0.017372814938426017761f, 0.17355279624462127686f, -0.25155913829803466797f, -0.58098787069320678711f, -0.042662043124437332153f, 0.87129813432693481445f, -0.24903452396392822266f, 0.46761256456375122070f, 0.34620893001556396484f, -0.18906353414058685303f, 0.51815897226333618164f, 0.82479679584503173828f, -0.82132941484451293945f, 0.099477402865886688232f, 0.0092598376795649528503f, 0.23729756474494934082f, -0.98278945684432983398f, 1.0589628219604492188f, -0.84589529037475585938f, 0.047637920826673507690f, -0.79707908630371093750f, 0.57351422309875488281f, 0.91067129373550415039f, -0.069793984293937683105f, 0.77741008996963500977f},
  {0.85073959827423095703f, -1.8994239568710327148f, -1.4073401689529418945f, 1.1854722499847412109f, 1.9709758758544921875f, -1.4018723964691162109f, -1.8187338113784790039f, 1.1522284746170043945f, 0.051299773156642913818f, -1.0315555334091186523f, -1.4368940591812133789f, 1.9173405170440673828f, 1.2193756103515625000f, 0.74013483524322509766f, -0.75139939785003662109f, -1.1899666786193847656f, 1.9303168058395385742f, -1.2111341953277587891f, -0.040361098945140838623f, 0.46220624446868896484f, -0.26532775163650512695f, -1.3696255683898925781f, 1.1318075656890869141f, -0.039243206381797790527f, 0.93098819255828857422f, -0.54842448234558105469f, 1.1295042037963867188f, 0.69693714380264282227f, -1.7534700632095336914f, 0.59946775436401367188f, 0.059605635702610015869f, -1.0673727989196777344f}
};
static const float tensor_linear_list_2_bias[3] =
{-0.58704066276550292969f, 0.024314835667610168457f, 0.35607513785362243652f};
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
static inline void node_Gemm_0( const float tensor_input[1][3], const float tensor_linear_list_0_weight[32][3], const float tensor_linear_list_0_bias[32], float tensor_7[1][32] )
{
 const int M = 1;
 const int K = 3;
 const int N = 32;
 float (*A)[3] = (float(*)[3])tensor_input;
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
static inline void node_Gemm_4( const float tensor_10[1][32], const float tensor_linear_list_2_weight[3][32], const float tensor_linear_list_2_bias[3], float tensor_output[1][3] )
{
 const int M = 1;
 const int K = 32;
 const int N = 3;
 float (*A)[32] = (float(*)[32])tensor_10;
 float (*Y)[3] = (float(*)[3])tensor_output;
 float alpha = 1.0000000000000000000;
 float beta = 1.0000000000000000000;
 float (*C)[3] = (float(*)[3])tensor_linear_list_2_bias;
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
void entry(const float tensor_input[1][3], float tensor_output[1][3]) {
 node_Gemm_0( tensor_input, tensor_linear_list_0_weight, tensor_linear_list_0_bias, tu0.tensor_7);
 node_Relu_1( tu0.tensor_7, tu1.tensor_8);
 node_Gemm_2( tu1.tensor_8, tensor_linear_list_1_weight, tensor_linear_list_1_bias, tu0.tensor_9);
 node_Relu_3( tu0.tensor_9, tu1.tensor_10);
 node_Gemm_4( tu1.tensor_10, tensor_linear_list_2_weight, tensor_linear_list_2_bias, tensor_output);
}
