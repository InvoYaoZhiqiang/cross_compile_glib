/* AUTOGENERATED by gen-tunables.awk.  */
#ifndef _TUNABLES_H_
# error "Do not include this file directly."
# error "Include tunables.h instead."
#endif
#include <dl-procinfo.h>


typedef enum
{
  TUNABLE_ENUM_NAME(glibc, elision, skip_lock_after_retries),
  TUNABLE_ENUM_NAME(glibc, malloc, trim_threshold),
  TUNABLE_ENUM_NAME(glibc, malloc, perturb),
  TUNABLE_ENUM_NAME(glibc, elision, tries),
  TUNABLE_ENUM_NAME(glibc, elision, enable),
  TUNABLE_ENUM_NAME(glibc, elision, skip_lock_busy),
  TUNABLE_ENUM_NAME(glibc, malloc, top_pad),
  TUNABLE_ENUM_NAME(glibc, tune, cpu),
  TUNABLE_ENUM_NAME(glibc, malloc, mmap_max),
  TUNABLE_ENUM_NAME(glibc, elision, skip_trylock_internal_abort),
  TUNABLE_ENUM_NAME(glibc, malloc, tcache_unsorted_limit),
  TUNABLE_ENUM_NAME(glibc, elision, skip_lock_internal_abort),
  TUNABLE_ENUM_NAME(glibc, tune, hwcap_mask),
  TUNABLE_ENUM_NAME(glibc, malloc, arena_max),
  TUNABLE_ENUM_NAME(glibc, malloc, mmap_threshold),
  TUNABLE_ENUM_NAME(glibc, malloc, tcache_count),
  TUNABLE_ENUM_NAME(glibc, malloc, arena_test),
  TUNABLE_ENUM_NAME(glibc, malloc, tcache_max),
  TUNABLE_ENUM_NAME(glibc, malloc, check),
} tunable_id_t;


#ifdef TUNABLES_INTERNAL
static tunable_t tunable_list[] attribute_relro = {
  {TUNABLE_NAME_S(glibc, elision, skip_lock_after_retries), {TUNABLE_TYPE_INT_32, INT32_MIN, INT32_MAX}, {.numval = 3}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, NULL},
  {TUNABLE_NAME_S(glibc, malloc, trim_threshold), {TUNABLE_TYPE_SIZE_T, 0, SIZE_MAX}, {}, NULL, TUNABLE_SECLEVEL_SXID_IGNORE, "MALLOC_TRIM_THRESHOLD_"},
  {TUNABLE_NAME_S(glibc, malloc, perturb), {TUNABLE_TYPE_INT_32, 0, 0xff}, {}, NULL, TUNABLE_SECLEVEL_SXID_IGNORE, "MALLOC_PERTURB_"},
  {TUNABLE_NAME_S(glibc, elision, tries), {TUNABLE_TYPE_INT_32, INT32_MIN, INT32_MAX}, {.numval = 3}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, NULL},
  {TUNABLE_NAME_S(glibc, elision, enable), {TUNABLE_TYPE_INT_32, 0, 1}, {}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, NULL},
  {TUNABLE_NAME_S(glibc, elision, skip_lock_busy), {TUNABLE_TYPE_INT_32, INT32_MIN, INT32_MAX}, {.numval = 3}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, NULL},
  {TUNABLE_NAME_S(glibc, malloc, top_pad), {TUNABLE_TYPE_SIZE_T, 0, SIZE_MAX}, {}, NULL, TUNABLE_SECLEVEL_SXID_IGNORE, "MALLOC_TOP_PAD_"},
  {TUNABLE_NAME_S(glibc, tune, cpu), {TUNABLE_TYPE_STRING, 0, 0}, {}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, NULL},
  {TUNABLE_NAME_S(glibc, malloc, mmap_max), {TUNABLE_TYPE_INT_32, INT32_MIN, INT32_MAX}, {}, NULL, TUNABLE_SECLEVEL_SXID_IGNORE, "MALLOC_MMAP_MAX_"},
  {TUNABLE_NAME_S(glibc, elision, skip_trylock_internal_abort), {TUNABLE_TYPE_INT_32, INT32_MIN, INT32_MAX}, {.numval = 3}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, NULL},
  {TUNABLE_NAME_S(glibc, malloc, tcache_unsorted_limit), {TUNABLE_TYPE_SIZE_T, 0, SIZE_MAX}, {}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, NULL},
  {TUNABLE_NAME_S(glibc, elision, skip_lock_internal_abort), {TUNABLE_TYPE_INT_32, INT32_MIN, INT32_MAX}, {.numval = 3}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, NULL},
  {TUNABLE_NAME_S(glibc, tune, hwcap_mask), {TUNABLE_TYPE_UINT_64, 0, UINT64_MAX}, {.numval = HWCAP_IMPORTANT}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, "LD_HWCAP_MASK"},
  {TUNABLE_NAME_S(glibc, malloc, arena_max), {TUNABLE_TYPE_SIZE_T, 1, SIZE_MAX}, {}, NULL, TUNABLE_SECLEVEL_SXID_IGNORE, "MALLOC_ARENA_MAX"},
  {TUNABLE_NAME_S(glibc, malloc, mmap_threshold), {TUNABLE_TYPE_SIZE_T, 0, SIZE_MAX}, {}, NULL, TUNABLE_SECLEVEL_SXID_IGNORE, "MALLOC_MMAP_THRESHOLD_"},
  {TUNABLE_NAME_S(glibc, malloc, tcache_count), {TUNABLE_TYPE_SIZE_T, 0, SIZE_MAX}, {}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, NULL},
  {TUNABLE_NAME_S(glibc, malloc, arena_test), {TUNABLE_TYPE_SIZE_T, 1, SIZE_MAX}, {}, NULL, TUNABLE_SECLEVEL_SXID_IGNORE, "MALLOC_ARENA_TEST"},
  {TUNABLE_NAME_S(glibc, malloc, tcache_max), {TUNABLE_TYPE_SIZE_T, 0, SIZE_MAX}, {}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, NULL},
  {TUNABLE_NAME_S(glibc, malloc, check), {TUNABLE_TYPE_INT_32, 0, 3}, {}, NULL, TUNABLE_SECLEVEL_SXID_ERASE, "MALLOC_CHECK_"},
};
#endif
