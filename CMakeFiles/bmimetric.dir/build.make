# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/erik/GitRepos/CppPractice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erik/GitRepos/CppPractice

# Include any dependencies generated for this target.
include CMakeFiles/bmimetric.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bmimetric.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bmimetric.dir/flags.make

CMakeFiles/bmimetric.dir/bmimetric.cpp.o: CMakeFiles/bmimetric.dir/flags.make
CMakeFiles/bmimetric.dir/bmimetric.cpp.o: bmimetric.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/GitRepos/CppPractice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bmimetric.dir/bmimetric.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bmimetric.dir/bmimetric.cpp.o -c /home/erik/GitRepos/CppPractice/bmimetric.cpp

CMakeFiles/bmimetric.dir/bmimetric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bmimetric.dir/bmimetric.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/GitRepos/CppPractice/bmimetric.cpp > CMakeFiles/bmimetric.dir/bmimetric.cpp.i

CMakeFiles/bmimetric.dir/bmimetric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bmimetric.dir/bmimetric.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/GitRepos/CppPractice/bmimetric.cpp -o CMakeFiles/bmimetric.dir/bmimetric.cpp.s

# Object files for target bmimetric
bmimetric_OBJECTS = \
"CMakeFiles/bmimetric.dir/bmimetric.cpp.o"

# External object files for target bmimetric
bmimetric_EXTERNAL_OBJECTS =

bmimetric: CMakeFiles/bmimetric.dir/bmimetric.cpp.o
bmimetric: CMakeFiles/bmimetric.dir/build.make
bmimetric: CMakeFiles/bmimetric.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/GitRepos/CppPractice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bmimetric"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bmimetric.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bmimetric.dir/build: bmimetric

.PHONY : CMakeFiles/bmimetric.dir/build

CMakeFiles/bmimetric.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bmimetric.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bmimetric.dir/clean

CMakeFiles/bmimetric.dir/depend:
	cd /home/erik/GitRepos/CppPractice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice/CMakeFiles/bmimetric.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bmimetric.dir/depend

