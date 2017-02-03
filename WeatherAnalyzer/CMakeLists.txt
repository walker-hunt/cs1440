cmake_minimum_required(VERSION 3.6)
project(WeatherAnalyzer)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Analyzer.cpp Analyzer.h Day.cpp Day.h Region.cpp Region.h Stat.cpp Stat.h Station.cpp Station.h Utils.cpp Utils.h)
add_executable(WeatherAnalyzer ${SOURCE_FILES})