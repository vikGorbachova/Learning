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
CMAKE_SOURCE_DIR = /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/__build

# Include any dependencies generated for this target.
include CMakeFiles/last_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/last_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/last_lib.dir/flags.make

CMakeFiles/last_lib.dir/src/database.cpp.o: CMakeFiles/last_lib.dir/flags.make
CMakeFiles/last_lib.dir/src/database.cpp.o: ../src/database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/last_lib.dir/src/database.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/last_lib.dir/src/database.cpp.o -c /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/database.cpp

CMakeFiles/last_lib.dir/src/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/last_lib.dir/src/database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/database.cpp > CMakeFiles/last_lib.dir/src/database.cpp.i

CMakeFiles/last_lib.dir/src/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/last_lib.dir/src/database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/database.cpp -o CMakeFiles/last_lib.dir/src/database.cpp.s

CMakeFiles/last_lib.dir/src/date.cpp.o: CMakeFiles/last_lib.dir/flags.make
CMakeFiles/last_lib.dir/src/date.cpp.o: ../src/date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/last_lib.dir/src/date.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/last_lib.dir/src/date.cpp.o -c /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/date.cpp

CMakeFiles/last_lib.dir/src/date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/last_lib.dir/src/date.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/date.cpp > CMakeFiles/last_lib.dir/src/date.cpp.i

CMakeFiles/last_lib.dir/src/date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/last_lib.dir/src/date.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/date.cpp -o CMakeFiles/last_lib.dir/src/date.cpp.s

CMakeFiles/last_lib.dir/src/parse_date.cpp.o: CMakeFiles/last_lib.dir/flags.make
CMakeFiles/last_lib.dir/src/parse_date.cpp.o: ../src/parse_date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/last_lib.dir/src/parse_date.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/last_lib.dir/src/parse_date.cpp.o -c /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/parse_date.cpp

CMakeFiles/last_lib.dir/src/parse_date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/last_lib.dir/src/parse_date.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/parse_date.cpp > CMakeFiles/last_lib.dir/src/parse_date.cpp.i

CMakeFiles/last_lib.dir/src/parse_date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/last_lib.dir/src/parse_date.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/parse_date.cpp -o CMakeFiles/last_lib.dir/src/parse_date.cpp.s

CMakeFiles/last_lib.dir/src/parse_event.cpp.o: CMakeFiles/last_lib.dir/flags.make
CMakeFiles/last_lib.dir/src/parse_event.cpp.o: ../src/parse_event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/last_lib.dir/src/parse_event.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/last_lib.dir/src/parse_event.cpp.o -c /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/parse_event.cpp

CMakeFiles/last_lib.dir/src/parse_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/last_lib.dir/src/parse_event.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/parse_event.cpp > CMakeFiles/last_lib.dir/src/parse_event.cpp.i

CMakeFiles/last_lib.dir/src/parse_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/last_lib.dir/src/parse_event.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/src/parse_event.cpp -o CMakeFiles/last_lib.dir/src/parse_event.cpp.s

# Object files for target last_lib
last_lib_OBJECTS = \
"CMakeFiles/last_lib.dir/src/database.cpp.o" \
"CMakeFiles/last_lib.dir/src/date.cpp.o" \
"CMakeFiles/last_lib.dir/src/parse_date.cpp.o" \
"CMakeFiles/last_lib.dir/src/parse_event.cpp.o"

# External object files for target last_lib
last_lib_EXTERNAL_OBJECTS =

liblast_lib.a: CMakeFiles/last_lib.dir/src/database.cpp.o
liblast_lib.a: CMakeFiles/last_lib.dir/src/date.cpp.o
liblast_lib.a: CMakeFiles/last_lib.dir/src/parse_date.cpp.o
liblast_lib.a: CMakeFiles/last_lib.dir/src/parse_event.cpp.o
liblast_lib.a: CMakeFiles/last_lib.dir/build.make
liblast_lib.a: CMakeFiles/last_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library liblast_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/last_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/last_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/last_lib.dir/build: liblast_lib.a

.PHONY : CMakeFiles/last_lib.dir/build

CMakeFiles/last_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/last_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/last_lib.dir/clean

CMakeFiles/last_lib.dir/depend:
	cd /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/__build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/__build /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/__build /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/last/__build/CMakeFiles/last_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/last_lib.dir/depend

