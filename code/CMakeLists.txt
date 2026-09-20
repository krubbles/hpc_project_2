cmake_minimum_required(VERSION 3.14)
project(hw2 LANGUAGES C CXX)

# Homebrew installs OpenBLAS as a keg-only package, which keeps cblas.h and
# the library outside CMake's default search paths. Prefer it on macOS when
# available, without changing discovery on Perlmutter or other Linux hosts.
set(CBLAS_SEARCH_HINTS)
if (APPLE)
    find_program(HOMEBREW_EXECUTABLE brew)
    if (HOMEBREW_EXECUTABLE)
        execute_process(
                COMMAND "${HOMEBREW_EXECUTABLE}" --prefix openblas
                RESULT_VARIABLE OPENBLAS_PREFIX_RESULT
                OUTPUT_VARIABLE OPENBLAS_PREFIX
                OUTPUT_STRIP_TRAILING_WHITESPACE
                ERROR_QUIET)
        if (OPENBLAS_PREFIX_RESULT EQUAL 0)
            list(PREPEND CMAKE_PREFIX_PATH "${OPENBLAS_PREFIX}")
            list(APPEND CBLAS_SEARCH_HINTS "${OPENBLAS_PREFIX}/include")
            set(BLA_VENDOR OpenBLAS)
            if (EXISTS "${OPENBLAS_PREFIX}/include/cblas.h")
                set(CBLAS_INCLUDE_DIR "${OPENBLAS_PREFIX}/include")
            endif ()
        endif ()
    endif ()
endif ()

find_package(BLAS REQUIRED)

find_path(CBLAS_INCLUDE_DIR
        NAMES cblas.h
        HINTS ${CBLAS_SEARCH_HINTS} ${BLAS_INCLUDE_DIRS}
        PATH_SUFFIXES include include/openblas)

# Accelerate supplies CBLAS on macOS, but its header may only be visible
# inside the active SDK rather than through the default include paths.
if (APPLE AND NOT CBLAS_INCLUDE_DIR)
    execute_process(
            COMMAND xcrun --show-sdk-path
            RESULT_VARIABLE MACOS_SDK_RESULT
            OUTPUT_VARIABLE MACOS_SDK_PATH
            OUTPUT_STRIP_TRAILING_WHITESPACE
            ERROR_QUIET)
    if (MACOS_SDK_RESULT EQUAL 0)
        find_path(CBLAS_INCLUDE_DIR
                NAMES cblas.h
                HINTS "${MACOS_SDK_PATH}/System/Library/Frameworks/Accelerate.framework/Versions/A/Frameworks/vecLib.framework/Versions/A/Headers"
                NO_DEFAULT_PATH)
    endif ()
endif ()

if (NOT CBLAS_INCLUDE_DIR)
    message(FATAL_ERROR
            "BLAS was found, but cblas.h was not. Install a CBLAS implementation such as OpenBLAS.")
endif ()

add_library(cblas INTERFACE)
target_include_directories(cblas INTERFACE "${CBLAS_INCLUDE_DIR}")
target_link_libraries(cblas INTERFACE ${BLAS_LIBRARIES})

# We require the GNU compiler for this assignment.
if (NOT "${CMAKE_C_COMPILER_ID}" STREQUAL "GNU")
    set(Prg-Intel "PrgEnv-intel")
    set(Prg-Clang "PrgEnv-cray")
    message(WARNING
            "Must use GNU Compiler for submission. Make sure you ran:\n"
            "module swap ${Prg-${CMAKE_C_COMPILER_ID}} PrgEnv-gnu")
endif ()

# Common library target for benchmarking.
add_library(benchmark OBJECT benchmark.cpp)
target_compile_features(benchmark PRIVATE cxx_std_11)
target_link_libraries(benchmark PRIVATE cblas)

add_library(bench-blocked OBJECT benchmark.cpp)
target_compile_definitions(bench-blocked PRIVATE -DBLOCKED)
target_compile_features(bench-blocked PRIVATE cxx_std_11)
target_link_libraries(bench-blocked PRIVATE cblas)

set(OPTIMIZATION_LEVELS O0 O1 O2 O3)

foreach (OPTIMIZATION_LEVEL IN LISTS OPTIMIZATION_LEVELS)
    set(OPTIMIZATION_FLAG "-${OPTIMIZATION_LEVEL}")

    set(BASIC_TARGET "benchmark-basic-${OPTIMIZATION_LEVEL}")
    add_executable(${BASIC_TARGET} dgemm-basic.cpp)
    target_link_libraries(${BASIC_TARGET} PRIVATE benchmark cblas)
    target_compile_features(${BASIC_TARGET} PRIVATE cxx_std_11)
    target_compile_options(${BASIC_TARGET} PRIVATE
            ${OPTIMIZATION_FLAG} -Wall -pedantic -march=native)
    set(BENCHMARK "basic-${OPTIMIZATION_LEVEL}")
    configure_file(job.in job-${BENCHMARK} @ONLY)

    set(BLAS_TARGET "benchmark-blas-${OPTIMIZATION_LEVEL}")
    add_executable(${BLAS_TARGET} dgemm-blas.cpp)
    target_link_libraries(${BLAS_TARGET} PRIVATE benchmark cblas)
    target_compile_features(${BLAS_TARGET} PRIVATE cxx_std_11)
    target_compile_options(${BLAS_TARGET} PRIVATE
            ${OPTIMIZATION_FLAG} -Wall -pedantic -march=native)
    set(BENCHMARK "blas-${OPTIMIZATION_LEVEL}")
    configure_file(job.in job-${BENCHMARK} @ONLY)

    set(BLOCKED_TARGET "benchmark-blocked-${OPTIMIZATION_LEVEL}")
    add_executable(${BLOCKED_TARGET} dgemm-blocked.cpp)
    target_link_libraries(${BLOCKED_TARGET} PRIVATE bench-blocked cblas)
    target_compile_features(${BLOCKED_TARGET} PRIVATE cxx_std_11)
    target_compile_options(${BLOCKED_TARGET} PRIVATE
            ${OPTIMIZATION_FLAG} -Wall -pedantic -march=native)
    set(BENCHMARK "blocked-${OPTIMIZATION_LEVEL}")
    configure_file(job.in job-${BENCHMARK} @ONLY)
endforeach ()
