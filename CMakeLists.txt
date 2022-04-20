cmake_minimum_required(VERSION 3.14)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(banking)

option(BUILD_TESTS "Building tests" ON)
option(COVERAGE "Coverage" ON)

add_library(${PROJECT_NAME} STATIC
        ${CMAKE_CURRENT_SOURCE_DIR}/banking/Account.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/banking/Transaction.cpp
        )

target_include_directories(${PROJECT_NAME} PUBLIC
        "$<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>"
        "$<INSTALL_INTERFACE:include>"
        )

if (BUILD_TESTS)
 if (COVERAGE)
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} --coverage")
    endif()
    enable_testing()
    add_subdirectory(third-party/gtest)
    add_executable(tests
            ${CMAKE_CURRENT_SOURCE_DIR}/tests/tests.cpp)
    target_link_libraries(tests ${PROJECT_NAME} gtest_main gmock_main)
    add_test(NAME unit_test COMMAND tests)
endif ()
