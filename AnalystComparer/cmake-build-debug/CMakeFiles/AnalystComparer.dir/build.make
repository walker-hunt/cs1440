# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/snaggy/CLion/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/snaggy/CLion/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/snaggy/Repositories/cs1440/AnalystComparer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AnalystComparer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AnalystComparer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AnalystComparer.dir/flags.make

CMakeFiles/AnalystComparer.dir/main.cpp.o: CMakeFiles/AnalystComparer.dir/flags.make
CMakeFiles/AnalystComparer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AnalystComparer.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalystComparer.dir/main.cpp.o -c /home/snaggy/Repositories/cs1440/AnalystComparer/main.cpp

CMakeFiles/AnalystComparer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalystComparer.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/snaggy/Repositories/cs1440/AnalystComparer/main.cpp > CMakeFiles/AnalystComparer.dir/main.cpp.i

CMakeFiles/AnalystComparer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalystComparer.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/snaggy/Repositories/cs1440/AnalystComparer/main.cpp -o CMakeFiles/AnalystComparer.dir/main.cpp.s

CMakeFiles/AnalystComparer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/AnalystComparer.dir/main.cpp.o.requires

CMakeFiles/AnalystComparer.dir/main.cpp.o.provides: CMakeFiles/AnalystComparer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/AnalystComparer.dir/build.make CMakeFiles/AnalystComparer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/AnalystComparer.dir/main.cpp.o.provides

CMakeFiles/AnalystComparer.dir/main.cpp.o.provides.build: CMakeFiles/AnalystComparer.dir/main.cpp.o


CMakeFiles/AnalystComparer.dir/Utils.cpp.o: CMakeFiles/AnalystComparer.dir/flags.make
CMakeFiles/AnalystComparer.dir/Utils.cpp.o: ../Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AnalystComparer.dir/Utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalystComparer.dir/Utils.cpp.o -c /home/snaggy/Repositories/cs1440/AnalystComparer/Utils.cpp

CMakeFiles/AnalystComparer.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalystComparer.dir/Utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/snaggy/Repositories/cs1440/AnalystComparer/Utils.cpp > CMakeFiles/AnalystComparer.dir/Utils.cpp.i

CMakeFiles/AnalystComparer.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalystComparer.dir/Utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/snaggy/Repositories/cs1440/AnalystComparer/Utils.cpp -o CMakeFiles/AnalystComparer.dir/Utils.cpp.s

CMakeFiles/AnalystComparer.dir/Utils.cpp.o.requires:

.PHONY : CMakeFiles/AnalystComparer.dir/Utils.cpp.o.requires

CMakeFiles/AnalystComparer.dir/Utils.cpp.o.provides: CMakeFiles/AnalystComparer.dir/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/AnalystComparer.dir/build.make CMakeFiles/AnalystComparer.dir/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/AnalystComparer.dir/Utils.cpp.o.provides

CMakeFiles/AnalystComparer.dir/Utils.cpp.o.provides.build: CMakeFiles/AnalystComparer.dir/Utils.cpp.o


CMakeFiles/AnalystComparer.dir/Comparer.cpp.o: CMakeFiles/AnalystComparer.dir/flags.make
CMakeFiles/AnalystComparer.dir/Comparer.cpp.o: ../Comparer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AnalystComparer.dir/Comparer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalystComparer.dir/Comparer.cpp.o -c /home/snaggy/Repositories/cs1440/AnalystComparer/Comparer.cpp

CMakeFiles/AnalystComparer.dir/Comparer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalystComparer.dir/Comparer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/snaggy/Repositories/cs1440/AnalystComparer/Comparer.cpp > CMakeFiles/AnalystComparer.dir/Comparer.cpp.i

CMakeFiles/AnalystComparer.dir/Comparer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalystComparer.dir/Comparer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/snaggy/Repositories/cs1440/AnalystComparer/Comparer.cpp -o CMakeFiles/AnalystComparer.dir/Comparer.cpp.s

CMakeFiles/AnalystComparer.dir/Comparer.cpp.o.requires:

.PHONY : CMakeFiles/AnalystComparer.dir/Comparer.cpp.o.requires

CMakeFiles/AnalystComparer.dir/Comparer.cpp.o.provides: CMakeFiles/AnalystComparer.dir/Comparer.cpp.o.requires
	$(MAKE) -f CMakeFiles/AnalystComparer.dir/build.make CMakeFiles/AnalystComparer.dir/Comparer.cpp.o.provides.build
.PHONY : CMakeFiles/AnalystComparer.dir/Comparer.cpp.o.provides

CMakeFiles/AnalystComparer.dir/Comparer.cpp.o.provides.build: CMakeFiles/AnalystComparer.dir/Comparer.cpp.o


CMakeFiles/AnalystComparer.dir/Analyst.cpp.o: CMakeFiles/AnalystComparer.dir/flags.make
CMakeFiles/AnalystComparer.dir/Analyst.cpp.o: ../Analyst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AnalystComparer.dir/Analyst.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalystComparer.dir/Analyst.cpp.o -c /home/snaggy/Repositories/cs1440/AnalystComparer/Analyst.cpp

CMakeFiles/AnalystComparer.dir/Analyst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalystComparer.dir/Analyst.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/snaggy/Repositories/cs1440/AnalystComparer/Analyst.cpp > CMakeFiles/AnalystComparer.dir/Analyst.cpp.i

CMakeFiles/AnalystComparer.dir/Analyst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalystComparer.dir/Analyst.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/snaggy/Repositories/cs1440/AnalystComparer/Analyst.cpp -o CMakeFiles/AnalystComparer.dir/Analyst.cpp.s

CMakeFiles/AnalystComparer.dir/Analyst.cpp.o.requires:

.PHONY : CMakeFiles/AnalystComparer.dir/Analyst.cpp.o.requires

CMakeFiles/AnalystComparer.dir/Analyst.cpp.o.provides: CMakeFiles/AnalystComparer.dir/Analyst.cpp.o.requires
	$(MAKE) -f CMakeFiles/AnalystComparer.dir/build.make CMakeFiles/AnalystComparer.dir/Analyst.cpp.o.provides.build
.PHONY : CMakeFiles/AnalystComparer.dir/Analyst.cpp.o.provides

CMakeFiles/AnalystComparer.dir/Analyst.cpp.o.provides.build: CMakeFiles/AnalystComparer.dir/Analyst.cpp.o


CMakeFiles/AnalystComparer.dir/History.cpp.o: CMakeFiles/AnalystComparer.dir/flags.make
CMakeFiles/AnalystComparer.dir/History.cpp.o: ../History.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AnalystComparer.dir/History.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalystComparer.dir/History.cpp.o -c /home/snaggy/Repositories/cs1440/AnalystComparer/History.cpp

CMakeFiles/AnalystComparer.dir/History.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalystComparer.dir/History.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/snaggy/Repositories/cs1440/AnalystComparer/History.cpp > CMakeFiles/AnalystComparer.dir/History.cpp.i

CMakeFiles/AnalystComparer.dir/History.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalystComparer.dir/History.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/snaggy/Repositories/cs1440/AnalystComparer/History.cpp -o CMakeFiles/AnalystComparer.dir/History.cpp.s

CMakeFiles/AnalystComparer.dir/History.cpp.o.requires:

.PHONY : CMakeFiles/AnalystComparer.dir/History.cpp.o.requires

CMakeFiles/AnalystComparer.dir/History.cpp.o.provides: CMakeFiles/AnalystComparer.dir/History.cpp.o.requires
	$(MAKE) -f CMakeFiles/AnalystComparer.dir/build.make CMakeFiles/AnalystComparer.dir/History.cpp.o.provides.build
.PHONY : CMakeFiles/AnalystComparer.dir/History.cpp.o.provides

CMakeFiles/AnalystComparer.dir/History.cpp.o.provides.build: CMakeFiles/AnalystComparer.dir/History.cpp.o


CMakeFiles/AnalystComparer.dir/PSale.cpp.o: CMakeFiles/AnalystComparer.dir/flags.make
CMakeFiles/AnalystComparer.dir/PSale.cpp.o: ../PSale.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AnalystComparer.dir/PSale.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalystComparer.dir/PSale.cpp.o -c /home/snaggy/Repositories/cs1440/AnalystComparer/PSale.cpp

CMakeFiles/AnalystComparer.dir/PSale.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalystComparer.dir/PSale.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/snaggy/Repositories/cs1440/AnalystComparer/PSale.cpp > CMakeFiles/AnalystComparer.dir/PSale.cpp.i

CMakeFiles/AnalystComparer.dir/PSale.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalystComparer.dir/PSale.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/snaggy/Repositories/cs1440/AnalystComparer/PSale.cpp -o CMakeFiles/AnalystComparer.dir/PSale.cpp.s

CMakeFiles/AnalystComparer.dir/PSale.cpp.o.requires:

.PHONY : CMakeFiles/AnalystComparer.dir/PSale.cpp.o.requires

CMakeFiles/AnalystComparer.dir/PSale.cpp.o.provides: CMakeFiles/AnalystComparer.dir/PSale.cpp.o.requires
	$(MAKE) -f CMakeFiles/AnalystComparer.dir/build.make CMakeFiles/AnalystComparer.dir/PSale.cpp.o.provides.build
.PHONY : CMakeFiles/AnalystComparer.dir/PSale.cpp.o.provides

CMakeFiles/AnalystComparer.dir/PSale.cpp.o.provides.build: CMakeFiles/AnalystComparer.dir/PSale.cpp.o


# Object files for target AnalystComparer
AnalystComparer_OBJECTS = \
"CMakeFiles/AnalystComparer.dir/main.cpp.o" \
"CMakeFiles/AnalystComparer.dir/Utils.cpp.o" \
"CMakeFiles/AnalystComparer.dir/Comparer.cpp.o" \
"CMakeFiles/AnalystComparer.dir/Analyst.cpp.o" \
"CMakeFiles/AnalystComparer.dir/History.cpp.o" \
"CMakeFiles/AnalystComparer.dir/PSale.cpp.o"

# External object files for target AnalystComparer
AnalystComparer_EXTERNAL_OBJECTS =

AnalystComparer: CMakeFiles/AnalystComparer.dir/main.cpp.o
AnalystComparer: CMakeFiles/AnalystComparer.dir/Utils.cpp.o
AnalystComparer: CMakeFiles/AnalystComparer.dir/Comparer.cpp.o
AnalystComparer: CMakeFiles/AnalystComparer.dir/Analyst.cpp.o
AnalystComparer: CMakeFiles/AnalystComparer.dir/History.cpp.o
AnalystComparer: CMakeFiles/AnalystComparer.dir/PSale.cpp.o
AnalystComparer: CMakeFiles/AnalystComparer.dir/build.make
AnalystComparer: CMakeFiles/AnalystComparer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable AnalystComparer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnalystComparer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AnalystComparer.dir/build: AnalystComparer

.PHONY : CMakeFiles/AnalystComparer.dir/build

CMakeFiles/AnalystComparer.dir/requires: CMakeFiles/AnalystComparer.dir/main.cpp.o.requires
CMakeFiles/AnalystComparer.dir/requires: CMakeFiles/AnalystComparer.dir/Utils.cpp.o.requires
CMakeFiles/AnalystComparer.dir/requires: CMakeFiles/AnalystComparer.dir/Comparer.cpp.o.requires
CMakeFiles/AnalystComparer.dir/requires: CMakeFiles/AnalystComparer.dir/Analyst.cpp.o.requires
CMakeFiles/AnalystComparer.dir/requires: CMakeFiles/AnalystComparer.dir/History.cpp.o.requires
CMakeFiles/AnalystComparer.dir/requires: CMakeFiles/AnalystComparer.dir/PSale.cpp.o.requires

.PHONY : CMakeFiles/AnalystComparer.dir/requires

CMakeFiles/AnalystComparer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AnalystComparer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AnalystComparer.dir/clean

CMakeFiles/AnalystComparer.dir/depend:
	cd /home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/snaggy/Repositories/cs1440/AnalystComparer /home/snaggy/Repositories/cs1440/AnalystComparer /home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug /home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug /home/snaggy/Repositories/cs1440/AnalystComparer/cmake-build-debug/CMakeFiles/AnalystComparer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AnalystComparer.dir/depend

