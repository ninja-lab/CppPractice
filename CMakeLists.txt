cmake_minimum_required(VERSION 3.15...3.21)

project(CppPractice
  VERSION
    1.0
  DESCRIPTION
    "Very nice project"
  LANGUAGES
    CXX
)
set(CMAKE_BUILD_TYPE Debug)
add_executable(fibonacci fibonacci.cpp)
