cmake_minimum_required(VERSION 3.6)
project(AnalystComparer)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Utils.cpp Utils.h Comparer.cpp Comparer.h Constants.h Analyst.cpp Analyst.h History.cpp History.h PSale.cpp PSale.h)
add_executable(AnalystComparer ${SOURCE_FILES})