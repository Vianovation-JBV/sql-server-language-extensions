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
include googletest-build/googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include googletest-build/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include googletest-build/googlemock/CMakeFiles/gmock_main.dir/flags.make

googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: googletest-build/googlemock/CMakeFiles/gmock_main.dir/flags.make
googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: googletest-build/googlemock/CMakeFiles/gmock_main.dir/includes_CXX.rsp
googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: googletest-src/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj"
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && C:\rtools40\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gmock_main.dir\src\gmock_main.cc.obj -c F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-src\googlemock\src\gmock_main.cc

googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && C:\rtools40\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-src\googlemock\src\gmock_main.cc > CMakeFiles\gmock_main.dir\src\gmock_main.cc.i

googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && C:\rtools40\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-src\googlemock\src\gmock_main.cc -o CMakeFiles\gmock_main.dir\src\gmock_main.cc.s

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

lib/libgmock_main.a: googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj
lib/libgmock_main.a: googletest-build/googlemock/CMakeFiles/gmock_main.dir/build.make
lib/libgmock_main.a: googletest-build/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\lib\libgmock_main.a"
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock_main.dir\cmake_clean_target.cmake
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gmock_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest-build/googlemock/CMakeFiles/gmock_main.dir/build: lib/libgmock_main.a

.PHONY : googletest-build/googlemock/CMakeFiles/gmock_main.dir/build

googletest-build/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /d F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock_main.dir\cmake_clean.cmake
.PHONY : googletest-build/googlemock/CMakeFiles/gmock_main.dir/clean

googletest-build/googlemock/CMakeFiles/gmock_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\GitHub-Vianovation\sql-server-language-extensions\test\googletest\src F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-src\googlemock F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock F:\GitHub-Vianovation\sql-server-language-extensions\build-output\googletest\windows\googletest-build\googlemock\CMakeFiles\gmock_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : googletest-build/googlemock/CMakeFiles/gmock_main.dir/depend

