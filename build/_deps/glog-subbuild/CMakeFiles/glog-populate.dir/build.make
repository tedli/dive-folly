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
CMAKE_SOURCE_DIR = C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild

# Utility rule file for glog-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/glog-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/glog-populate.dir/progress.make

CMakeFiles/glog-populate: CMakeFiles/glog-populate-complete

CMakeFiles/glog-populate-complete: glog-populate-prefix/src/glog-populate-stamp/glog-populate-install
CMakeFiles/glog-populate-complete: glog-populate-prefix/src/glog-populate-stamp/glog-populate-mkdir
CMakeFiles/glog-populate-complete: glog-populate-prefix/src/glog-populate-stamp/glog-populate-download
CMakeFiles/glog-populate-complete: glog-populate-prefix/src/glog-populate-stamp/glog-populate-update
CMakeFiles/glog-populate-complete: glog-populate-prefix/src/glog-populate-stamp/glog-populate-patch
CMakeFiles/glog-populate-complete: glog-populate-prefix/src/glog-populate-stamp/glog-populate-configure
CMakeFiles/glog-populate-complete: glog-populate-prefix/src/glog-populate-stamp/glog-populate-build
CMakeFiles/glog-populate-complete: glog-populate-prefix/src/glog-populate-stamp/glog-populate-install
CMakeFiles/glog-populate-complete: glog-populate-prefix/src/glog-populate-stamp/glog-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'glog-populate'"
	"C:\Program Files\mingw64\bin\cmake.exe" -E make_directory C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/CMakeFiles
	"C:\Program Files\mingw64\bin\cmake.exe" -E touch C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/CMakeFiles/glog-populate-complete
	"C:\Program Files\mingw64\bin\cmake.exe" -E touch C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/glog-populate-done

glog-populate-prefix/src/glog-populate-stamp/glog-populate-build: glog-populate-prefix/src/glog-populate-stamp/glog-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'glog-populate'"
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-build && "C:\Program Files\mingw64\bin\cmake.exe" -E echo_append
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-build && "C:\Program Files\mingw64\bin\cmake.exe" -E touch C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/glog-populate-build

glog-populate-prefix/src/glog-populate-stamp/glog-populate-configure: glog-populate-prefix/tmp/glog-populate-cfgcmd.txt
glog-populate-prefix/src/glog-populate-stamp/glog-populate-configure: glog-populate-prefix/src/glog-populate-stamp/glog-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'glog-populate'"
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-build && "C:\Program Files\mingw64\bin\cmake.exe" -E echo_append
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-build && "C:\Program Files\mingw64\bin\cmake.exe" -E touch C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/glog-populate-configure

glog-populate-prefix/src/glog-populate-stamp/glog-populate-download: glog-populate-prefix/src/glog-populate-stamp/download-glog-populate.cmake
glog-populate-prefix/src/glog-populate-stamp/glog-populate-download: glog-populate-prefix/src/glog-populate-stamp/glog-populate-urlinfo.txt
glog-populate-prefix/src/glog-populate-stamp/glog-populate-download: glog-populate-prefix/src/glog-populate-stamp/glog-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'glog-populate'"
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps && "C:\Program Files\mingw64\bin\cmake.exe" -P C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/download-glog-populate.cmake
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps && "C:\Program Files\mingw64\bin\cmake.exe" -P C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/verify-glog-populate.cmake
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps && "C:\Program Files\mingw64\bin\cmake.exe" -P C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/extract-glog-populate.cmake
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps && "C:\Program Files\mingw64\bin\cmake.exe" -E touch C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/glog-populate-download

glog-populate-prefix/src/glog-populate-stamp/glog-populate-install: glog-populate-prefix/src/glog-populate-stamp/glog-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'glog-populate'"
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-build && "C:\Program Files\mingw64\bin\cmake.exe" -E echo_append
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-build && "C:\Program Files\mingw64\bin\cmake.exe" -E touch C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/glog-populate-install

glog-populate-prefix/src/glog-populate-stamp/glog-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'glog-populate'"
	"C:\Program Files\mingw64\bin\cmake.exe" -Dcfgdir= -P C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/tmp/glog-populate-mkdirs.cmake
	"C:\Program Files\mingw64\bin\cmake.exe" -E touch C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/glog-populate-mkdir

glog-populate-prefix/src/glog-populate-stamp/glog-populate-patch: glog-populate-prefix/src/glog-populate-stamp/glog-populate-patch-info.txt
glog-populate-prefix/src/glog-populate-stamp/glog-populate-patch: glog-populate-prefix/src/glog-populate-stamp/glog-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'glog-populate'"
	"C:\Program Files\mingw64\bin\cmake.exe" -E echo_append
	"C:\Program Files\mingw64\bin\cmake.exe" -E touch C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/glog-populate-patch

glog-populate-prefix/src/glog-populate-stamp/glog-populate-test: glog-populate-prefix/src/glog-populate-stamp/glog-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'glog-populate'"
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-build && "C:\Program Files\mingw64\bin\cmake.exe" -E echo_append
	cd /d C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-build && "C:\Program Files\mingw64\bin\cmake.exe" -E touch C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/glog-populate-test

glog-populate-prefix/src/glog-populate-stamp/glog-populate-update: glog-populate-prefix/src/glog-populate-stamp/glog-populate-update-info.txt
glog-populate-prefix/src/glog-populate-stamp/glog-populate-update: glog-populate-prefix/src/glog-populate-stamp/glog-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No update step for 'glog-populate'"
	"C:\Program Files\mingw64\bin\cmake.exe" -E echo_append
	"C:\Program Files\mingw64\bin\cmake.exe" -E touch C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/glog-populate-update

glog-populate: CMakeFiles/glog-populate
glog-populate: CMakeFiles/glog-populate-complete
glog-populate: glog-populate-prefix/src/glog-populate-stamp/glog-populate-build
glog-populate: glog-populate-prefix/src/glog-populate-stamp/glog-populate-configure
glog-populate: glog-populate-prefix/src/glog-populate-stamp/glog-populate-download
glog-populate: glog-populate-prefix/src/glog-populate-stamp/glog-populate-install
glog-populate: glog-populate-prefix/src/glog-populate-stamp/glog-populate-mkdir
glog-populate: glog-populate-prefix/src/glog-populate-stamp/glog-populate-patch
glog-populate: glog-populate-prefix/src/glog-populate-stamp/glog-populate-test
glog-populate: glog-populate-prefix/src/glog-populate-stamp/glog-populate-update
glog-populate: CMakeFiles/glog-populate.dir/build.make
.PHONY : glog-populate

# Rule to build all files generated by this target.
CMakeFiles/glog-populate.dir/build: glog-populate
.PHONY : CMakeFiles/glog-populate.dir/build

CMakeFiles/glog-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\glog-populate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/glog-populate.dir/clean

CMakeFiles/glog-populate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild C:\Users\lizhen\Documents\Development\folly\build\_deps\glog-subbuild\CMakeFiles\glog-populate.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/glog-populate.dir/depend

