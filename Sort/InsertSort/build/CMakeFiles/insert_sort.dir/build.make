# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/build

# Include any dependencies generated for this target.
include CMakeFiles/insert_sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/insert_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/insert_sort.dir/flags.make

CMakeFiles/insert_sort.dir/src/common.cpp.o: CMakeFiles/insert_sort.dir/flags.make
CMakeFiles/insert_sort.dir/src/common.cpp.o: ../src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/insert_sort.dir/src/common.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/insert_sort.dir/src/common.cpp.o -c /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/src/common.cpp

CMakeFiles/insert_sort.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insert_sort.dir/src/common.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/src/common.cpp > CMakeFiles/insert_sort.dir/src/common.cpp.i

CMakeFiles/insert_sort.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insert_sort.dir/src/common.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/src/common.cpp -o CMakeFiles/insert_sort.dir/src/common.cpp.s

CMakeFiles/insert_sort.dir/src/common.cpp.o.requires:

.PHONY : CMakeFiles/insert_sort.dir/src/common.cpp.o.requires

CMakeFiles/insert_sort.dir/src/common.cpp.o.provides: CMakeFiles/insert_sort.dir/src/common.cpp.o.requires
	$(MAKE) -f CMakeFiles/insert_sort.dir/build.make CMakeFiles/insert_sort.dir/src/common.cpp.o.provides.build
.PHONY : CMakeFiles/insert_sort.dir/src/common.cpp.o.provides

CMakeFiles/insert_sort.dir/src/common.cpp.o.provides.build: CMakeFiles/insert_sort.dir/src/common.cpp.o


CMakeFiles/insert_sort.dir/src/main.cpp.o: CMakeFiles/insert_sort.dir/flags.make
CMakeFiles/insert_sort.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/insert_sort.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/insert_sort.dir/src/main.cpp.o -c /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/src/main.cpp

CMakeFiles/insert_sort.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insert_sort.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/src/main.cpp > CMakeFiles/insert_sort.dir/src/main.cpp.i

CMakeFiles/insert_sort.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insert_sort.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/src/main.cpp -o CMakeFiles/insert_sort.dir/src/main.cpp.s

CMakeFiles/insert_sort.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/insert_sort.dir/src/main.cpp.o.requires

CMakeFiles/insert_sort.dir/src/main.cpp.o.provides: CMakeFiles/insert_sort.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/insert_sort.dir/build.make CMakeFiles/insert_sort.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/insert_sort.dir/src/main.cpp.o.provides

CMakeFiles/insert_sort.dir/src/main.cpp.o.provides.build: CMakeFiles/insert_sort.dir/src/main.cpp.o


# Object files for target insert_sort
insert_sort_OBJECTS = \
"CMakeFiles/insert_sort.dir/src/common.cpp.o" \
"CMakeFiles/insert_sort.dir/src/main.cpp.o"

# External object files for target insert_sort
insert_sort_EXTERNAL_OBJECTS =

insert_sort: CMakeFiles/insert_sort.dir/src/common.cpp.o
insert_sort: CMakeFiles/insert_sort.dir/src/main.cpp.o
insert_sort: CMakeFiles/insert_sort.dir/build.make
insert_sort: CMakeFiles/insert_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable insert_sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/insert_sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/insert_sort.dir/build: insert_sort

.PHONY : CMakeFiles/insert_sort.dir/build

CMakeFiles/insert_sort.dir/requires: CMakeFiles/insert_sort.dir/src/common.cpp.o.requires
CMakeFiles/insert_sort.dir/requires: CMakeFiles/insert_sort.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/insert_sort.dir/requires

CMakeFiles/insert_sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/insert_sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/insert_sort.dir/clean

CMakeFiles/insert_sort.dir/depend:
	cd /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/build /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/build /home/kali/kaka/MyGithub/stunning-problem/Sort/InsertSort/build/CMakeFiles/insert_sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/insert_sort.dir/depend

