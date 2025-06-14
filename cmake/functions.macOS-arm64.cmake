# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

# This cache-initialization file will be used to enable functions when cross-compiling
# for arm64 macOS, as check_cxx_source_runs fails for cross-compilers.

set(SEAL_MEMSET_S_FOUND_EXITCODE
    "0"
    CACHE STRING "Result from TRY_RUN" FORCE)

set(SEAL_MEMSET_S_FOUND_EXITCODE__TRYRUN_OUTPUT
    ""
    CACHE STRING "Output from TRY_RUN" FORCE)

set(SEAL___BUILTIN_CLZLL_FOUND_EXITCODE
    "0"
    CACHE STRING "Result from TRY_RUN" FORCE)

set(SEAL___BUILTIN_CLZLL_FOUND_EXITCODE__TRYRUN_OUTPUT
    ""
    CACHE STRING "Output from TRY_RUN" FORCE)

set(SEAL___BUILTIN_ADDCLL_FOUND_EXITCODE
    "0"
    CACHE STRING "Result from TRY_RUN" FORCE)

set(SEAL___BUILTIN_ADDCLL_FOUND_EXITCODE__TRYRUN_OUTPUT
    ""
    CACHE STRING "Output from TRY_RUN" FORCE)

set(SEAL___BUILTIN_SUBCLL_FOUND_EXITCODE
    "0"
    CACHE STRING "Result from TRY_RUN" FORCE)

set(SEAL___BUILTIN_SUBCLL_FOUND_EXITCODE__TRYRUN_OUTPUT
    ""
    CACHE STRING "Output from TRY_RUN" FORCE)
