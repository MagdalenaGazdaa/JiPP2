# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/CLionProjects/untitled1/lliczby_losowe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/CLionProjects/untitled1/lliczby_losowe/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lliczby_losowe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lliczby_losowe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lliczby_losowe.dir/flags.make

CMakeFiles/lliczby_losowe.dir/main.cpp.o: CMakeFiles/lliczby_losowe.dir/flags.make
CMakeFiles/lliczby_losowe.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/CLionProjects/untitled1/lliczby_losowe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lliczby_losowe.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lliczby_losowe.dir/main.cpp.o -c /home/student/CLionProjects/untitled1/lliczby_losowe/main.cpp

CMakeFiles/lliczby_losowe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lliczby_losowe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/CLionProjects/untitled1/lliczby_losowe/main.cpp > CMakeFiles/lliczby_losowe.dir/main.cpp.i

CMakeFiles/lliczby_losowe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lliczby_losowe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/CLionProjects/untitled1/lliczby_losowe/main.cpp -o CMakeFiles/lliczby_losowe.dir/main.cpp.s

# Object files for target lliczby_losowe
lliczby_losowe_OBJECTS = \
"CMakeFiles/lliczby_losowe.dir/main.cpp.o"

# External object files for target lliczby_losowe
lliczby_losowe_EXTERNAL_OBJECTS =

lliczby_losowe: CMakeFiles/lliczby_losowe.dir/main.cpp.o
lliczby_losowe: CMakeFiles/lliczby_losowe.dir/build.make
lliczby_losowe: CMakeFiles/lliczby_losowe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/CLionProjects/untitled1/lliczby_losowe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lliczby_losowe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lliczby_losowe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lliczby_losowe.dir/build: lliczby_losowe

.PHONY : CMakeFiles/lliczby_losowe.dir/build

CMakeFiles/lliczby_losowe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lliczby_losowe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lliczby_losowe.dir/clean

CMakeFiles/lliczby_losowe.dir/depend:
	cd /home/student/CLionProjects/untitled1/lliczby_losowe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/CLionProjects/untitled1/lliczby_losowe /home/student/CLionProjects/untitled1/lliczby_losowe /home/student/CLionProjects/untitled1/lliczby_losowe/cmake-build-debug /home/student/CLionProjects/untitled1/lliczby_losowe/cmake-build-debug /home/student/CLionProjects/untitled1/lliczby_losowe/cmake-build-debug/CMakeFiles/lliczby_losowe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lliczby_losowe.dir/depend

