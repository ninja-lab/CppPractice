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
include CMakeFiles/isleapyear.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/isleapyear.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/isleapyear.dir/flags.make

CMakeFiles/isleapyear.dir/isleapyearc.cpp.o: CMakeFiles/isleapyear.dir/flags.make
CMakeFiles/isleapyear.dir/isleapyearc.cpp.o: isleapyearc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/GitRepos/CppPractice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/isleapyear.dir/isleapyearc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/isleapyear.dir/isleapyearc.cpp.o -c /home/erik/GitRepos/CppPractice/isleapyearc.cpp

CMakeFiles/isleapyear.dir/isleapyearc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/isleapyear.dir/isleapyearc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/GitRepos/CppPractice/isleapyearc.cpp > CMakeFiles/isleapyear.dir/isleapyearc.cpp.i

CMakeFiles/isleapyear.dir/isleapyearc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/isleapyear.dir/isleapyearc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/GitRepos/CppPractice/isleapyearc.cpp -o CMakeFiles/isleapyear.dir/isleapyearc.cpp.s

# Object files for target isleapyear
isleapyear_OBJECTS = \
"CMakeFiles/isleapyear.dir/isleapyearc.cpp.o"

# External object files for target isleapyear
isleapyear_EXTERNAL_OBJECTS =

isleapyear: CMakeFiles/isleapyear.dir/isleapyearc.cpp.o
isleapyear: CMakeFiles/isleapyear.dir/build.make
isleapyear: CMakeFiles/isleapyear.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/GitRepos/CppPractice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable isleapyear"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/isleapyear.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/isleapyear.dir/build: isleapyear

.PHONY : CMakeFiles/isleapyear.dir/build

CMakeFiles/isleapyear.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/isleapyear.dir/cmake_clean.cmake
.PHONY : CMakeFiles/isleapyear.dir/clean

CMakeFiles/isleapyear.dir/depend:
	cd /home/erik/GitRepos/CppPractice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice /home/erik/GitRepos/CppPractice/CMakeFiles/isleapyear.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/isleapyear.dir/depend

