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
CMAKE_SOURCE_DIR = /c_repl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /c_repl/build

# Include any dependencies generated for this target.
include CMakeFiles/libs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libs.dir/flags.make

CMakeFiles/libs.dir/src/Utils.cpp.o: CMakeFiles/libs.dir/flags.make
CMakeFiles/libs.dir/src/Utils.cpp.o: ../src/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/c_repl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libs.dir/src/Utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libs.dir/src/Utils.cpp.o -c /c_repl/src/Utils.cpp

CMakeFiles/libs.dir/src/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libs.dir/src/Utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /c_repl/src/Utils.cpp > CMakeFiles/libs.dir/src/Utils.cpp.i

CMakeFiles/libs.dir/src/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libs.dir/src/Utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /c_repl/src/Utils.cpp -o CMakeFiles/libs.dir/src/Utils.cpp.s

CMakeFiles/libs.dir/src/Utils.cpp.o.requires:

.PHONY : CMakeFiles/libs.dir/src/Utils.cpp.o.requires

CMakeFiles/libs.dir/src/Utils.cpp.o.provides: CMakeFiles/libs.dir/src/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/libs.dir/build.make CMakeFiles/libs.dir/src/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/libs.dir/src/Utils.cpp.o.provides

CMakeFiles/libs.dir/src/Utils.cpp.o.provides.build: CMakeFiles/libs.dir/src/Utils.cpp.o


# Object files for target libs
libs_OBJECTS = \
"CMakeFiles/libs.dir/src/Utils.cpp.o"

# External object files for target libs
libs_EXTERNAL_OBJECTS =

liblibs.a: CMakeFiles/libs.dir/src/Utils.cpp.o
liblibs.a: CMakeFiles/libs.dir/build.make
liblibs.a: CMakeFiles/libs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/c_repl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibs.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libs.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libs.dir/build: liblibs.a

.PHONY : CMakeFiles/libs.dir/build

CMakeFiles/libs.dir/requires: CMakeFiles/libs.dir/src/Utils.cpp.o.requires

.PHONY : CMakeFiles/libs.dir/requires

CMakeFiles/libs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libs.dir/clean

CMakeFiles/libs.dir/depend:
	cd /c_repl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /c_repl /c_repl /c_repl/build /c_repl/build /c_repl/build/CMakeFiles/libs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libs.dir/depend

