# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/vika/learning/coursera/red_belt/test_task

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vika/learning/coursera/red_belt/test_task/build

# Include any dependencies generated for this target.
include CMakeFiles/test_task_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_task_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_task_lib.dir/flags.make

CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.o: CMakeFiles/test_task_lib.dir/flags.make
CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.o: ../src/build_sequence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/learning/coursera/red_belt/test_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.o -c /home/vika/learning/coursera/red_belt/test_task/src/build_sequence.cpp

CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/learning/coursera/red_belt/test_task/src/build_sequence.cpp > CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.i

CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/learning/coursera/red_belt/test_task/src/build_sequence.cpp -o CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.s

CMakeFiles/test_task_lib.dir/src/fillword.cpp.o: CMakeFiles/test_task_lib.dir/flags.make
CMakeFiles/test_task_lib.dir/src/fillword.cpp.o: ../src/fillword.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/learning/coursera/red_belt/test_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_task_lib.dir/src/fillword.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_task_lib.dir/src/fillword.cpp.o -c /home/vika/learning/coursera/red_belt/test_task/src/fillword.cpp

CMakeFiles/test_task_lib.dir/src/fillword.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_task_lib.dir/src/fillword.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/learning/coursera/red_belt/test_task/src/fillword.cpp > CMakeFiles/test_task_lib.dir/src/fillword.cpp.i

CMakeFiles/test_task_lib.dir/src/fillword.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_task_lib.dir/src/fillword.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/learning/coursera/red_belt/test_task/src/fillword.cpp -o CMakeFiles/test_task_lib.dir/src/fillword.cpp.s

CMakeFiles/test_task_lib.dir/src/parser.cpp.o: CMakeFiles/test_task_lib.dir/flags.make
CMakeFiles/test_task_lib.dir/src/parser.cpp.o: ../src/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/learning/coursera/red_belt/test_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_task_lib.dir/src/parser.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_task_lib.dir/src/parser.cpp.o -c /home/vika/learning/coursera/red_belt/test_task/src/parser.cpp

CMakeFiles/test_task_lib.dir/src/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_task_lib.dir/src/parser.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/learning/coursera/red_belt/test_task/src/parser.cpp > CMakeFiles/test_task_lib.dir/src/parser.cpp.i

CMakeFiles/test_task_lib.dir/src/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_task_lib.dir/src/parser.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/learning/coursera/red_belt/test_task/src/parser.cpp -o CMakeFiles/test_task_lib.dir/src/parser.cpp.s

# Object files for target test_task_lib
test_task_lib_OBJECTS = \
"CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.o" \
"CMakeFiles/test_task_lib.dir/src/fillword.cpp.o" \
"CMakeFiles/test_task_lib.dir/src/parser.cpp.o"

# External object files for target test_task_lib
test_task_lib_EXTERNAL_OBJECTS =

libtest_task_lib.a: CMakeFiles/test_task_lib.dir/src/build_sequence.cpp.o
libtest_task_lib.a: CMakeFiles/test_task_lib.dir/src/fillword.cpp.o
libtest_task_lib.a: CMakeFiles/test_task_lib.dir/src/parser.cpp.o
libtest_task_lib.a: CMakeFiles/test_task_lib.dir/build.make
libtest_task_lib.a: CMakeFiles/test_task_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vika/learning/coursera/red_belt/test_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libtest_task_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/test_task_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_task_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_task_lib.dir/build: libtest_task_lib.a

.PHONY : CMakeFiles/test_task_lib.dir/build

CMakeFiles/test_task_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_task_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_task_lib.dir/clean

CMakeFiles/test_task_lib.dir/depend:
	cd /home/vika/learning/coursera/red_belt/test_task/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vika/learning/coursera/red_belt/test_task /home/vika/learning/coursera/red_belt/test_task /home/vika/learning/coursera/red_belt/test_task/build /home/vika/learning/coursera/red_belt/test_task/build /home/vika/learning/coursera/red_belt/test_task/build/CMakeFiles/test_task_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_task_lib.dir/depend

