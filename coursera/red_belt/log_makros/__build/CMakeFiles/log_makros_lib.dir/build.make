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
CMAKE_SOURCE_DIR = /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros/__build

# Include any dependencies generated for this target.
include CMakeFiles/log_makros_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/log_makros_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/log_makros_lib.dir/flags.make

CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.o: CMakeFiles/log_makros_lib.dir/flags.make
CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.o: ../src/logger_class.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.o -c /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros/src/logger_class.cpp

CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros/src/logger_class.cpp > CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.i

CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros/src/logger_class.cpp -o CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.s

# Object files for target log_makros_lib
log_makros_lib_OBJECTS = \
"CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.o"

# External object files for target log_makros_lib
log_makros_lib_EXTERNAL_OBJECTS =

liblog_makros_lib.a: CMakeFiles/log_makros_lib.dir/src/logger_class.cpp.o
liblog_makros_lib.a: CMakeFiles/log_makros_lib.dir/build.make
liblog_makros_lib.a: CMakeFiles/log_makros_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblog_makros_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/log_makros_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log_makros_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/log_makros_lib.dir/build: liblog_makros_lib.a

.PHONY : CMakeFiles/log_makros_lib.dir/build

CMakeFiles/log_makros_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/log_makros_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/log_makros_lib.dir/clean

CMakeFiles/log_makros_lib.dir/depend:
	cd /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros/__build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros/__build /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros/__build /home/vika/Learning/Coursera_C++_MFTI/Red_Belt/log_makros/__build/CMakeFiles/log_makros_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/log_makros_lib.dir/depend

