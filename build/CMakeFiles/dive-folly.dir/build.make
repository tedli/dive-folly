# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\mingw64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\mingw64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lizhen\Documents\Development\folly

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lizhen\Documents\Development\folly\build

# Include any dependencies generated for this target.
include CMakeFiles/dive-folly.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dive-folly.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dive-folly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dive-folly.dir/flags.make

CMakeFiles/dive-folly.dir/src/main.cpp.obj: CMakeFiles/dive-folly.dir/flags.make
CMakeFiles/dive-folly.dir/src/main.cpp.obj: CMakeFiles/dive-folly.dir/includes_CXX.rsp
CMakeFiles/dive-folly.dir/src/main.cpp.obj: C:/Users/lizhen/Documents/Development/folly/src/main.cpp
CMakeFiles/dive-folly.dir/src/main.cpp.obj: CMakeFiles/dive-folly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\lizhen\Documents\Development\folly\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dive-folly.dir/src/main.cpp.obj"
	C:\PROGRA~1\mingw64\bin\CLANG_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dive-folly.dir/src/main.cpp.obj -MF CMakeFiles\dive-folly.dir\src\main.cpp.obj.d -o CMakeFiles\dive-folly.dir\src\main.cpp.obj -c C:\Users\lizhen\Documents\Development\folly\src\main.cpp

CMakeFiles/dive-folly.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dive-folly.dir/src/main.cpp.i"
	C:\PROGRA~1\mingw64\bin\CLANG_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lizhen\Documents\Development\folly\src\main.cpp > CMakeFiles\dive-folly.dir\src\main.cpp.i

CMakeFiles/dive-folly.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dive-folly.dir/src/main.cpp.s"
	C:\PROGRA~1\mingw64\bin\CLANG_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lizhen\Documents\Development\folly\src\main.cpp -o CMakeFiles\dive-folly.dir\src\main.cpp.s

# Object files for target dive-folly
dive__folly_OBJECTS = \
"CMakeFiles/dive-folly.dir/src/main.cpp.obj"

# External object files for target dive-folly
dive__folly_EXTERNAL_OBJECTS =

dive-folly.exe: CMakeFiles/dive-folly.dir/src/main.cpp.obj
dive-folly.exe: CMakeFiles/dive-folly.dir/build.make
dive-folly.exe: CMakeFiles/dive-folly.dir/linkLibs.rsp
dive-folly.exe: CMakeFiles/dive-folly.dir/objects1.rsp
dive-folly.exe: CMakeFiles/dive-folly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\lizhen\Documents\Development\folly\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dive-folly.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dive-folly.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dive-folly.dir/build: dive-folly.exe
.PHONY : CMakeFiles/dive-folly.dir/build

CMakeFiles/dive-folly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dive-folly.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dive-folly.dir/clean

CMakeFiles/dive-folly.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lizhen\Documents\Development\folly C:\Users\lizhen\Documents\Development\folly C:\Users\lizhen\Documents\Development\folly\build C:\Users\lizhen\Documents\Development\folly\build C:\Users\lizhen\Documents\Development\folly\build\CMakeFiles\dive-folly.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dive-folly.dir/depend
