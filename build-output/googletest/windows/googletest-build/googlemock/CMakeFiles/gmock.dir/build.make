# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = F:\GitHub-Vianovation\sql-server-language-extensions\packages\CMake-win64.3.15.5\bin\cmake.exe

# The command to remove a file.
RM = F:\GitHub-Vianovation\sql-server-language-extensions\packages\CMake-win64.3.15.5\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\GitHub-Vianovation\sql-server-language-extensions\test\googletest\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows

# Include any dependencies generated for this target.
include googletest-build/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include googletest-build/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make
googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest-build/googlemock/CMakeFiles/gmock.dir/includes_CXX.rsp
googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest-src/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj"
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && C:\rtools40\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gmock.dir\src\gmock-all.cc.obj -c F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-src\googlemock\src\gmock-all.cc

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && C:\rtools40\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-src\googlemock\src\gmock-all.cc > CMakeFiles\gmock.dir\src\gmock-all.cc.i

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && C:\rtools40\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-src\googlemock\src\gmock-all.cc -o CMakeFiles\gmock.dir\src\gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.obj"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj
lib/libgmock.a: googletest-build/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: googletest-build/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\lib\libgmock.a"
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean_target.cmake
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gmock.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest-build/googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a

.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/build

googletest-build/googlemock/CMakeFiles/gmock.dir/clean:
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean.cmake
.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/clean

googletest-build/googlemock/CMakeFiles/gmock.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\GitHub-Vianovation\sql-server-language-extensions\test\googletest\src F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-src\googlemock F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock\CMakeFiles\gmock.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/depend

