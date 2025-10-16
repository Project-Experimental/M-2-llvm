set(CMAKE_BUILD_TYPE Release CACHE STRING "")
set(LLVM_ENABLE_PROJECTS "clang;clang-tools-extra;lld" CACHE STRING "")
# set(LLVM_ENABLE_RUNTIMES "libc;compiler-rt;libcxx;libcxxabi;libunwind" CACHE STRING "")
set(LLVM_TARGETS_TO_BUILD "X86" CACHE STRING "") 
set(LLVM_ENABLE_LLD ON CACHE BOOL "")
# set(LLVM_DEFAULT_TARGET_TRIPLE "x86_64-unknown-none" CACHE STRING "")

# # 빌트인/런타임 크로스 대상
# set(LLVM_BUILTIN_TARGETS "x86_64-unknown-none" CACHE STRING "")
# set(LLVM_RUNTIME_TARGETS "x86_64-unknown-none" CACHE STRING "")