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
CMAKE_SOURCE_DIR = /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/__build

# Include any dependencies generated for this target.
include CMakeFiles/comparator_generator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/comparator_generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/comparator_generator.dir/flags.make

CMakeFiles/comparator_generator.dir/main.cpp.o: CMakeFiles/comparator_generator.dir/flags.make
CMakeFiles/comparator_generator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/comparator_generator.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/comparator_generator.dir/main.cpp.o -c /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/main.cpp

CMakeFiles/comparator_generator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comparator_generator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/main.cpp > CMakeFiles/comparator_generator.dir/main.cpp.i

CMakeFiles/comparator_generator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comparator_generator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/main.cpp -o CMakeFiles/comparator_generator.dir/main.cpp.s

# Object files for target comparator_generator
comparator_generator_OBJECTS = \
"CMakeFiles/comparator_generator.dir/main.cpp.o"

# External object files for target comparator_generator
comparator_generator_EXTERNAL_OBJECTS =

comparator_generator: CMakeFiles/comparator_generator.dir/main.cpp.o
comparator_generator: CMakeFiles/comparator_generator.dir/build.make
comparator_generator: libcomparator_generator_lib.a
comparator_generator: CMakeFiles/comparator_generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable comparator_generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comparator_generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/comparator_generator.dir/build: comparator_generator

.PHONY : CMakeFiles/comparator_generator.dir/build

CMakeFiles/comparator_generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/comparator_generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/comparator_generator.dir/clean

CMakeFiles/comparator_generator.dir/depend:
	cd /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/__build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/__build /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/__build /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/__build/CMakeFiles/comparator_generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/comparator_generator.dir/depend

