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
include CMakeFiles/heyerik.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/heyerik.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/heyerik.dir/flags.make

CMakeFiles/heyerik.dir/HelloErik.cpp.o: CMakeFiles/heyerik.dir/flags.make
CMakeFiles/heyerik.dir/HelloErik.cpp.o: HelloErik.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/GitRepos/CppPractice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/heyerik.dir/HelloErik.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/heyerik.dir/HelloErik.cpp.o -c /home/erik/GitRepos/CppPractice/HelloErik.cpp

CMakeFiles/heyerik.dir/HelloErik.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/heyerik.dir/HelloErik.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/GitRepos/CppPractice/HelloErik.cpp > CMakeFiles/heyerik.dir/HelloErik.cpp.i

CMakeFiles/heyerik.dir/HelloErik.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/heyerik.dir/HelloErik.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/GitRepos/CppPractice/HelloErik.cpp -o CMakeFiles/heyerik.dir/HelloErik.cpp.s

# Object files for target heyerik
heyerik_OBJECTS = \
"CMakeFiles/heyerik.dir/HelloErik.cpp.o"

# External object files for target heyerik
heyerik_EXTERNAL_OBJECTS =

heyerik: CMakeFiles/heyerik.dir/HelloErik.cpp.o
heyerik: CMakeFiles/heyerik.dir/build.make
heyerik: CMakeFiles/heyerik.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/GitRepos/CppPractice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable heyerik"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/heyerik.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/heyerik.dir/build: heyerik

.PHONY : CMakeFiles/heyerik.dir/build

CMakeFiles/heyerik.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/heyerik.dir/cmake_clean.cmake
.PHONY : CMakeFiles/heyerik.dir/clean

CMakeFiles/heyerik.dir/depend:
	cd /home/erik/GitRepos/CppPractice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice/CMakeFiles/heyerik.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/heyerik.dir/depend

