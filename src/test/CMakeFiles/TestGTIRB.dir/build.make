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
include src/test/CMakeFiles/TestGTIRB.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/TestGTIRB.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/TestGTIRB.dir/flags.make

src/test/CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.o: src/test/Allocator.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/Allocator.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/Allocator.test.cpp > CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/Allocator.test.cpp -o CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.o: src/test/ByteInterval.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/ByteInterval.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/ByteInterval.test.cpp > CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/ByteInterval.test.cpp -o CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.o: src/test/CodeBlock.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/CodeBlock.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/CodeBlock.test.cpp > CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/CodeBlock.test.cpp -o CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/CFG.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/CFG.test.cpp.o: src/test/CFG.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/CFG.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/CFG.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/CFG.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/CFG.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/CFG.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/CFG.test.cpp > CMakeFiles/TestGTIRB.dir/CFG.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/CFG.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/CFG.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/CFG.test.cpp -o CMakeFiles/TestGTIRB.dir/CFG.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.o: src/test/DataBlock.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/DataBlock.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/DataBlock.test.cpp > CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/DataBlock.test.cpp -o CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/Addr.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/Addr.test.cpp.o: src/test/Addr.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/Addr.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/Addr.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/Addr.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/Addr.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/Addr.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/Addr.test.cpp > CMakeFiles/TestGTIRB.dir/Addr.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/Addr.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/Addr.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/Addr.test.cpp -o CMakeFiles/TestGTIRB.dir/Addr.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/IR.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/IR.test.cpp.o: src/test/IR.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/IR.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/IR.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/IR.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/IR.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/IR.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/IR.test.cpp > CMakeFiles/TestGTIRB.dir/IR.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/IR.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/IR.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/IR.test.cpp -o CMakeFiles/TestGTIRB.dir/IR.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/Main.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/Main.test.cpp.o: src/test/Main.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/Main.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/Main.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/Main.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/Main.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/Main.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/Main.test.cpp > CMakeFiles/TestGTIRB.dir/Main.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/Main.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/Main.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/Main.test.cpp -o CMakeFiles/TestGTIRB.dir/Main.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.o: src/test/MergeSortedIterator.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/MergeSortedIterator.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/MergeSortedIterator.test.cpp > CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/MergeSortedIterator.test.cpp -o CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/Module.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/Module.test.cpp.o: src/test/Module.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/Module.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/Module.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/Module.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/Module.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/Module.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/Module.test.cpp > CMakeFiles/TestGTIRB.dir/Module.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/Module.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/Module.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/Module.test.cpp -o CMakeFiles/TestGTIRB.dir/Module.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/Node.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/Node.test.cpp.o: src/test/Node.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/Node.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/Node.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/Node.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/Node.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/Node.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/Node.test.cpp > CMakeFiles/TestGTIRB.dir/Node.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/Node.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/Node.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/Node.test.cpp -o CMakeFiles/TestGTIRB.dir/Node.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/Offset.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/Offset.test.cpp.o: src/test/Offset.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/Offset.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/Offset.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/Offset.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/Offset.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/Offset.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/Offset.test.cpp > CMakeFiles/TestGTIRB.dir/Offset.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/Offset.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/Offset.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/Offset.test.cpp -o CMakeFiles/TestGTIRB.dir/Offset.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/Section.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/Section.test.cpp.o: src/test/Section.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/Section.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/Section.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/Section.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/Section.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/Section.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/Section.test.cpp > CMakeFiles/TestGTIRB.dir/Section.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/Section.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/Section.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/Section.test.cpp -o CMakeFiles/TestGTIRB.dir/Section.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.o: src/test/Symbol.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/Symbol.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/Symbol.test.cpp > CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/Symbol.test.cpp -o CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.o: src/test/SymbolicExpression.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/SymbolicExpression.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/SymbolicExpression.test.cpp > CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/SymbolicExpression.test.cpp -o CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.o: src/test/AuxData.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/AuxData.test.cpp

src/test/CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/AuxData.test.cpp > CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/AuxData.test.cpp -o CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.s

src/test/CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.o: src/test/CMakeFiles/TestGTIRB.dir/flags.make
src/test/CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.o: src/test/TypedNodeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/test/CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.o"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.o -c /home/eschulte/lisp/local-projects/gtirb/src/test/TypedNodeTest.cpp

src/test/CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.i"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eschulte/lisp/local-projects/gtirb/src/test/TypedNodeTest.cpp > CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.i

src/test/CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.s"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eschulte/lisp/local-projects/gtirb/src/test/TypedNodeTest.cpp -o CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.s

# Object files for target TestGTIRB
TestGTIRB_OBJECTS = \
"CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/CFG.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/Addr.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/IR.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/Main.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/Module.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/Node.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/Offset.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/Section.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.o" \
"CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.o"

# External object files for target TestGTIRB
TestGTIRB_EXTERNAL_OBJECTS =

bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/Allocator.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/ByteInterval.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/CodeBlock.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/CFG.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/DataBlock.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/Addr.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/IR.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/Main.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/MergeSortedIterator.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/Module.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/Node.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/Offset.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/Section.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/Symbol.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/SymbolicExpression.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/AuxData.test.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/TypedNodeTest.cpp.o
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/build.make
bin/TestGTIRB: lib/libgtest_main.so
bin/TestGTIRB: lib/libgtirb.so.1.2.0
bin/TestGTIRB: lib/libproto.a
bin/TestGTIRB: lib/libgtest.so
bin/TestGTIRB: /usr/lib/libprotobuf.so
bin/TestGTIRB: src/test/CMakeFiles/TestGTIRB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eschulte/lisp/local-projects/gtirb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable ../../bin/TestGTIRB"
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestGTIRB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/TestGTIRB.dir/build: bin/TestGTIRB

.PHONY : src/test/CMakeFiles/TestGTIRB.dir/build

src/test/CMakeFiles/TestGTIRB.dir/clean:
	cd /home/eschulte/lisp/local-projects/gtirb/src/test && $(CMAKE_COMMAND) -P CMakeFiles/TestGTIRB.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/TestGTIRB.dir/clean

src/test/CMakeFiles/TestGTIRB.dir/depend:
	cd /home/eschulte/lisp/local-projects/gtirb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eschulte/lisp/local-projects/gtirb /home/eschulte/lisp/local-projects/gtirb/src/test /home/eschulte/lisp/local-projects/gtirb /home/eschulte/lisp/local-projects/gtirb/src/test /home/eschulte/lisp/local-projects/gtirb/src/test/CMakeFiles/TestGTIRB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/TestGTIRB.dir/depend

