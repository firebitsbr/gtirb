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
CMAKE_SOURCE_DIR = /home/eschulte/lisp/local-projects/gtirb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eschulte/lisp/local-projects/gtirb

# Include any dependencies generated for this target.
include doc/examples/CMakeFiles/ex-jumps.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/ex-jumps.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/ex-jumps.dir/flags.make

doc/examples/jumps.cpp: doc/examples/jumps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "copying jumps.cpp"
	cd /home/eschulte/lisp/local-projects/gtirb/doc/examples && /usr/bin/cmake -E copy /home/eschulte/lisp/local-projects/gtirb/doc/examples/jumps.cpp jumps.cpp

doc/examples/CMakeFiles/ex-jumps.dir/jumps.cpp.o: doc/examples/CMakeFiles/ex-jumps.dir/flags.make
doc/examples/CMakeFiles/ex-jumps.dir/jumps.cpp.o: doc/examples/jumps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object doc/examples/CMakeFiles/ex-jumps.dir/jumps.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex-jumps.dir/jumps.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/doc/examples/jumps.cpp

doc/examples/CMakeFiles/ex-jumps.dir/jumps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex-jumps.dir/jumps.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/doc/examples/jumps.cpp > CMakeFiles/ex-jumps.dir/jumps.cpp.i

doc/examples/CMakeFiles/ex-jumps.dir/jumps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex-jumps.dir/jumps.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/doc/examples/jumps.cpp -o CMakeFiles/ex-jumps.dir/jumps.cpp.s

# Object files for target ex-jumps
ex__jumps_OBJECTS = \
"CMakeFiles/ex-jumps.dir/jumps.cpp.o"

# External object files for target ex-jumps
ex__jumps_EXTERNAL_OBJECTS =

bin/ex-jumps: doc/examples/CMakeFiles/ex-jumps.dir/jumps.cpp.o
bin/ex-jumps: doc/examples/CMakeFiles/ex-jumps.dir/build.make
bin/ex-jumps: lib/libgtirb.so.1.2.0
bin/ex-jumps: /usr/lib/libcapstone.so
bin/ex-jumps: doc/examples/CMakeFiles/ex-jumps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/ex-jumps"
	cd /home/eschulte/lisp/local-projects/gtirb/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex-jumps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/ex-jumps.dir/build: bin/ex-jumps

.PHONY : doc/examples/CMakeFiles/ex-jumps.dir/build

doc/examples/CMakeFiles/ex-jumps.dir/clean:
	cd /home/eschulte/lisp/local-projects/gtirb/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex-jumps.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/ex-jumps.dir/clean

doc/examples/CMakeFiles/ex-jumps.dir/depend: doc/examples/jumps.cpp
	cd /home/eschulte/lisp/local-projects/gtirb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eschulte/lisp/local-projects/gtirb /home/eschulte/lisp/local-projects/gtirb/doc/examples /home/eschulte/lisp/local-projects/gtirb /home/eschulte/lisp/local-projects/gtirb/doc/examples /home/eschulte/lisp/local-projects/gtirb/doc/examples/CMakeFiles/ex-jumps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/ex-jumps.dir/depend

