# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ymr/Mingrui/C++learning/ch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ymr/Mingrui/C++learning/ch2/build

# Include any dependencies generated for this target.
include CMakeFiles/p2_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p2_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p2_4.dir/flags.make

CMakeFiles/p2_4.dir/p2_4.cpp.o: CMakeFiles/p2_4.dir/flags.make
CMakeFiles/p2_4.dir/p2_4.cpp.o: ../p2_4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ymr/Mingrui/C++learning/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p2_4.dir/p2_4.cpp.o"
	/usr/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2_4.dir/p2_4.cpp.o -c /home/ymr/Mingrui/C++learning/ch2/p2_4.cpp

CMakeFiles/p2_4.dir/p2_4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2_4.dir/p2_4.cpp.i"
	/usr/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ymr/Mingrui/C++learning/ch2/p2_4.cpp > CMakeFiles/p2_4.dir/p2_4.cpp.i

CMakeFiles/p2_4.dir/p2_4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2_4.dir/p2_4.cpp.s"
	/usr/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ymr/Mingrui/C++learning/ch2/p2_4.cpp -o CMakeFiles/p2_4.dir/p2_4.cpp.s

CMakeFiles/p2_4.dir/p2_4.cpp.o.requires:

.PHONY : CMakeFiles/p2_4.dir/p2_4.cpp.o.requires

CMakeFiles/p2_4.dir/p2_4.cpp.o.provides: CMakeFiles/p2_4.dir/p2_4.cpp.o.requires
	$(MAKE) -f CMakeFiles/p2_4.dir/build.make CMakeFiles/p2_4.dir/p2_4.cpp.o.provides.build
.PHONY : CMakeFiles/p2_4.dir/p2_4.cpp.o.provides

CMakeFiles/p2_4.dir/p2_4.cpp.o.provides.build: CMakeFiles/p2_4.dir/p2_4.cpp.o


# Object files for target p2_4
p2_4_OBJECTS = \
"CMakeFiles/p2_4.dir/p2_4.cpp.o"

# External object files for target p2_4
p2_4_EXTERNAL_OBJECTS =

p2_4: CMakeFiles/p2_4.dir/p2_4.cpp.o
p2_4: CMakeFiles/p2_4.dir/build.make
p2_4: CMakeFiles/p2_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ymr/Mingrui/C++learning/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable p2_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p2_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p2_4.dir/build: p2_4

.PHONY : CMakeFiles/p2_4.dir/build

CMakeFiles/p2_4.dir/requires: CMakeFiles/p2_4.dir/p2_4.cpp.o.requires

.PHONY : CMakeFiles/p2_4.dir/requires

CMakeFiles/p2_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p2_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p2_4.dir/clean

CMakeFiles/p2_4.dir/depend:
	cd /home/ymr/Mingrui/C++learning/ch2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ymr/Mingrui/C++learning/ch2 /home/ymr/Mingrui/C++learning/ch2 /home/ymr/Mingrui/C++learning/ch2/build /home/ymr/Mingrui/C++learning/ch2/build /home/ymr/Mingrui/C++learning/ch2/build/CMakeFiles/p2_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p2_4.dir/depend
