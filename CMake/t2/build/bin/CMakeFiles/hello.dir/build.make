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
CMAKE_SOURCE_DIR = /home/ymr/Mingrui/C-learning/CMake/t2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ymr/Mingrui/C-learning/CMake/t2/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/hello.dir/flags.make

bin/CMakeFiles/hello.dir/main.cpp.o: bin/CMakeFiles/hello.dir/flags.make
bin/CMakeFiles/hello.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ymr/Mingrui/C-learning/CMake/t2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/hello.dir/main.cpp.o"
	cd /home/ymr/Mingrui/C-learning/CMake/t2/build/bin && /usr/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/main.cpp.o -c /home/ymr/Mingrui/C-learning/CMake/t2/src/main.cpp

bin/CMakeFiles/hello.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/main.cpp.i"
	cd /home/ymr/Mingrui/C-learning/CMake/t2/build/bin && /usr/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ymr/Mingrui/C-learning/CMake/t2/src/main.cpp > CMakeFiles/hello.dir/main.cpp.i

bin/CMakeFiles/hello.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/main.cpp.s"
	cd /home/ymr/Mingrui/C-learning/CMake/t2/build/bin && /usr/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ymr/Mingrui/C-learning/CMake/t2/src/main.cpp -o CMakeFiles/hello.dir/main.cpp.s

bin/CMakeFiles/hello.dir/main.cpp.o.requires:

.PHONY : bin/CMakeFiles/hello.dir/main.cpp.o.requires

bin/CMakeFiles/hello.dir/main.cpp.o.provides: bin/CMakeFiles/hello.dir/main.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/hello.dir/build.make bin/CMakeFiles/hello.dir/main.cpp.o.provides.build
.PHONY : bin/CMakeFiles/hello.dir/main.cpp.o.provides

bin/CMakeFiles/hello.dir/main.cpp.o.provides.build: bin/CMakeFiles/hello.dir/main.cpp.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

bin/hello: bin/CMakeFiles/hello.dir/main.cpp.o
bin/hello: bin/CMakeFiles/hello.dir/build.make
bin/hello: bin/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ymr/Mingrui/C-learning/CMake/t2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello"
	cd /home/ymr/Mingrui/C-learning/CMake/t2/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/hello.dir/build: bin/hello

.PHONY : bin/CMakeFiles/hello.dir/build

bin/CMakeFiles/hello.dir/requires: bin/CMakeFiles/hello.dir/main.cpp.o.requires

.PHONY : bin/CMakeFiles/hello.dir/requires

bin/CMakeFiles/hello.dir/clean:
	cd /home/ymr/Mingrui/C-learning/CMake/t2/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/hello.dir/clean

bin/CMakeFiles/hello.dir/depend:
	cd /home/ymr/Mingrui/C-learning/CMake/t2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ymr/Mingrui/C-learning/CMake/t2 /home/ymr/Mingrui/C-learning/CMake/t2/src /home/ymr/Mingrui/C-learning/CMake/t2/build /home/ymr/Mingrui/C-learning/CMake/t2/build/bin /home/ymr/Mingrui/C-learning/CMake/t2/build/bin/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/hello.dir/depend

