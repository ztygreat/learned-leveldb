# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2017.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2017.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\daiyi\Desktop\Research\temp\leveldb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cache_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cache_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cache_test.dir/flags.make

CMakeFiles/cache_test.dir/util/testharness.cc.obj: CMakeFiles/cache_test.dir/flags.make
CMakeFiles/cache_test.dir/util/testharness.cc.obj: CMakeFiles/cache_test.dir/includes_CXX.rsp
CMakeFiles/cache_test.dir/util/testharness.cc.obj: ../util/testharness.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cache_test.dir/util/testharness.cc.obj"
	C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cache_test.dir\util\testharness.cc.obj -c C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testharness.cc

CMakeFiles/cache_test.dir/util/testharness.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_test.dir/util/testharness.cc.i"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testharness.cc > CMakeFiles\cache_test.dir\util\testharness.cc.i

CMakeFiles/cache_test.dir/util/testharness.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_test.dir/util/testharness.cc.s"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testharness.cc -o CMakeFiles\cache_test.dir\util\testharness.cc.s

CMakeFiles/cache_test.dir/util/testharness.cc.obj.requires:

.PHONY : CMakeFiles/cache_test.dir/util/testharness.cc.obj.requires

CMakeFiles/cache_test.dir/util/testharness.cc.obj.provides: CMakeFiles/cache_test.dir/util/testharness.cc.obj.requires
	$(MAKE) -f CMakeFiles\cache_test.dir\build.make CMakeFiles/cache_test.dir/util/testharness.cc.obj.provides.build
.PHONY : CMakeFiles/cache_test.dir/util/testharness.cc.obj.provides

CMakeFiles/cache_test.dir/util/testharness.cc.obj.provides.build: CMakeFiles/cache_test.dir/util/testharness.cc.obj


CMakeFiles/cache_test.dir/util/testutil.cc.obj: CMakeFiles/cache_test.dir/flags.make
CMakeFiles/cache_test.dir/util/testutil.cc.obj: CMakeFiles/cache_test.dir/includes_CXX.rsp
CMakeFiles/cache_test.dir/util/testutil.cc.obj: ../util/testutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cache_test.dir/util/testutil.cc.obj"
	C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cache_test.dir\util\testutil.cc.obj -c C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testutil.cc

CMakeFiles/cache_test.dir/util/testutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_test.dir/util/testutil.cc.i"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testutil.cc > CMakeFiles\cache_test.dir\util\testutil.cc.i

CMakeFiles/cache_test.dir/util/testutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_test.dir/util/testutil.cc.s"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testutil.cc -o CMakeFiles\cache_test.dir\util\testutil.cc.s

CMakeFiles/cache_test.dir/util/testutil.cc.obj.requires:

.PHONY : CMakeFiles/cache_test.dir/util/testutil.cc.obj.requires

CMakeFiles/cache_test.dir/util/testutil.cc.obj.provides: CMakeFiles/cache_test.dir/util/testutil.cc.obj.requires
	$(MAKE) -f CMakeFiles\cache_test.dir\build.make CMakeFiles/cache_test.dir/util/testutil.cc.obj.provides.build
.PHONY : CMakeFiles/cache_test.dir/util/testutil.cc.obj.provides

CMakeFiles/cache_test.dir/util/testutil.cc.obj.provides.build: CMakeFiles/cache_test.dir/util/testutil.cc.obj


CMakeFiles/cache_test.dir/util/cache_test.cc.obj: CMakeFiles/cache_test.dir/flags.make
CMakeFiles/cache_test.dir/util/cache_test.cc.obj: CMakeFiles/cache_test.dir/includes_CXX.rsp
CMakeFiles/cache_test.dir/util/cache_test.cc.obj: ../util/cache_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cache_test.dir/util/cache_test.cc.obj"
	C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cache_test.dir\util\cache_test.cc.obj -c C:\Users\daiyi\Desktop\Research\temp\leveldb\util\cache_test.cc

CMakeFiles/cache_test.dir/util/cache_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_test.dir/util/cache_test.cc.i"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\daiyi\Desktop\Research\temp\leveldb\util\cache_test.cc > CMakeFiles\cache_test.dir\util\cache_test.cc.i

CMakeFiles/cache_test.dir/util/cache_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_test.dir/util/cache_test.cc.s"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\daiyi\Desktop\Research\temp\leveldb\util\cache_test.cc -o CMakeFiles\cache_test.dir\util\cache_test.cc.s

CMakeFiles/cache_test.dir/util/cache_test.cc.obj.requires:

.PHONY : CMakeFiles/cache_test.dir/util/cache_test.cc.obj.requires

CMakeFiles/cache_test.dir/util/cache_test.cc.obj.provides: CMakeFiles/cache_test.dir/util/cache_test.cc.obj.requires
	$(MAKE) -f CMakeFiles\cache_test.dir\build.make CMakeFiles/cache_test.dir/util/cache_test.cc.obj.provides.build
.PHONY : CMakeFiles/cache_test.dir/util/cache_test.cc.obj.provides

CMakeFiles/cache_test.dir/util/cache_test.cc.obj.provides.build: CMakeFiles/cache_test.dir/util/cache_test.cc.obj


# Object files for target cache_test
cache_test_OBJECTS = \
"CMakeFiles/cache_test.dir/util/testharness.cc.obj" \
"CMakeFiles/cache_test.dir/util/testutil.cc.obj" \
"CMakeFiles/cache_test.dir/util/cache_test.cc.obj"

# External object files for target cache_test
cache_test_EXTERNAL_OBJECTS =

cache_test.exe: CMakeFiles/cache_test.dir/util/testharness.cc.obj
cache_test.exe: CMakeFiles/cache_test.dir/util/testutil.cc.obj
cache_test.exe: CMakeFiles/cache_test.dir/util/cache_test.cc.obj
cache_test.exe: CMakeFiles/cache_test.dir/build.make
cache_test.exe: libleveldb.a
cache_test.exe: CMakeFiles/cache_test.dir/linklibs.rsp
cache_test.exe: CMakeFiles/cache_test.dir/objects1.rsp
cache_test.exe: CMakeFiles/cache_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cache_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cache_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cache_test.dir/build: cache_test.exe

.PHONY : CMakeFiles/cache_test.dir/build

CMakeFiles/cache_test.dir/requires: CMakeFiles/cache_test.dir/util/testharness.cc.obj.requires
CMakeFiles/cache_test.dir/requires: CMakeFiles/cache_test.dir/util/testutil.cc.obj.requires
CMakeFiles/cache_test.dir/requires: CMakeFiles/cache_test.dir/util/cache_test.cc.obj.requires

.PHONY : CMakeFiles/cache_test.dir/requires

CMakeFiles/cache_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cache_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cache_test.dir/clean

CMakeFiles/cache_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\daiyi\Desktop\Research\temp\leveldb C:\Users\daiyi\Desktop\Research\temp\leveldb C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug\CMakeFiles\cache_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cache_test.dir/depend

