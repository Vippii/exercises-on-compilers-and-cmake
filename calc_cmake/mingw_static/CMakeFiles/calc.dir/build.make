# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Year2ComProject\Week2\calc_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Year2ComProject\Week2\calc_cmake\mingw_static

# Include any dependencies generated for this target.
include CMakeFiles/calc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calc.dir/flags.make

CMakeFiles/calc.dir/calc.cpp.obj: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/calc.cpp.obj: ../calc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Year2ComProject\Week2\calc_cmake\mingw_static\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calc.dir/calc.cpp.obj"
	C:\Qt\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\calc.dir\calc.cpp.obj -c D:\Year2ComProject\Week2\calc_cmake\calc.cpp

CMakeFiles/calc.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc.dir/calc.cpp.i"
	C:\Qt\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Year2ComProject\Week2\calc_cmake\calc.cpp > CMakeFiles\calc.dir\calc.cpp.i

CMakeFiles/calc.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc.dir/calc.cpp.s"
	C:\Qt\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Year2ComProject\Week2\calc_cmake\calc.cpp -o CMakeFiles\calc.dir\calc.cpp.s

CMakeFiles/calc.dir/calc.cpp.obj.requires:

.PHONY : CMakeFiles/calc.dir/calc.cpp.obj.requires

CMakeFiles/calc.dir/calc.cpp.obj.provides: CMakeFiles/calc.dir/calc.cpp.obj.requires
	$(MAKE) -f CMakeFiles\calc.dir\build.make CMakeFiles/calc.dir/calc.cpp.obj.provides.build
.PHONY : CMakeFiles/calc.dir/calc.cpp.obj.provides

CMakeFiles/calc.dir/calc.cpp.obj.provides.build: CMakeFiles/calc.dir/calc.cpp.obj


# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/calc.cpp.obj"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

calc.exe: CMakeFiles/calc.dir/calc.cpp.obj
calc.exe: CMakeFiles/calc.dir/build.make
calc.exe: libmaths.a
calc.exe: CMakeFiles/calc.dir/linklibs.rsp
calc.exe: CMakeFiles/calc.dir/objects1.rsp
calc.exe: CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Year2ComProject\Week2\calc_cmake\mingw_static\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\calc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calc.dir/build: calc.exe

.PHONY : CMakeFiles/calc.dir/build

CMakeFiles/calc.dir/requires: CMakeFiles/calc.dir/calc.cpp.obj.requires

.PHONY : CMakeFiles/calc.dir/requires

CMakeFiles/calc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\calc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/calc.dir/clean

CMakeFiles/calc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Year2ComProject\Week2\calc_cmake D:\Year2ComProject\Week2\calc_cmake D:\Year2ComProject\Week2\calc_cmake\mingw_static D:\Year2ComProject\Week2\calc_cmake\mingw_static D:\Year2ComProject\Week2\calc_cmake\mingw_static\CMakeFiles\calc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calc.dir/depend
