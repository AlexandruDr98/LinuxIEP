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
CMAKE_SOURCE_DIR = /home/alex/Desktop/Test_CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/Desktop/Test_CMake/build

# Include any dependencies generated for this target.
include CMakeFiles/Exercitiu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exercitiu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercitiu.dir/flags.make

CMakeFiles/Exercitiu.dir/Exercitiu.cpp.o: CMakeFiles/Exercitiu.dir/flags.make
CMakeFiles/Exercitiu.dir/Exercitiu.cpp.o: ../Exercitiu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/Test_CMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exercitiu.dir/Exercitiu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Exercitiu.dir/Exercitiu.cpp.o -c /home/alex/Desktop/Test_CMake/Exercitiu.cpp

CMakeFiles/Exercitiu.dir/Exercitiu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exercitiu.dir/Exercitiu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/Test_CMake/Exercitiu.cpp > CMakeFiles/Exercitiu.dir/Exercitiu.cpp.i

CMakeFiles/Exercitiu.dir/Exercitiu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exercitiu.dir/Exercitiu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/Test_CMake/Exercitiu.cpp -o CMakeFiles/Exercitiu.dir/Exercitiu.cpp.s

# Object files for target Exercitiu
Exercitiu_OBJECTS = \
"CMakeFiles/Exercitiu.dir/Exercitiu.cpp.o"

# External object files for target Exercitiu
Exercitiu_EXTERNAL_OBJECTS =

Exercitiu: CMakeFiles/Exercitiu.dir/Exercitiu.cpp.o
Exercitiu: CMakeFiles/Exercitiu.dir/build.make
Exercitiu: CMakeFiles/Exercitiu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/Desktop/Test_CMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Exercitiu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exercitiu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercitiu.dir/build: Exercitiu

.PHONY : CMakeFiles/Exercitiu.dir/build

CMakeFiles/Exercitiu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Exercitiu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Exercitiu.dir/clean

CMakeFiles/Exercitiu.dir/depend:
	cd /home/alex/Desktop/Test_CMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/Desktop/Test_CMake /home/alex/Desktop/Test_CMake /home/alex/Desktop/Test_CMake/build /home/alex/Desktop/Test_CMake/build /home/alex/Desktop/Test_CMake/build/CMakeFiles/Exercitiu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exercitiu.dir/depend
