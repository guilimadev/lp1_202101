# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/TM.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TM.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TM.dir/flags.make

tests/CMakeFiles/TM.dir/include/tm/test_manager.cpp.o: tests/CMakeFiles/TM.dir/flags.make
tests/CMakeFiles/TM.dir/include/tm/test_manager.cpp.o: ../tests/include/tm/test_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TM.dir/include/tm/test_manager.cpp.o"
	cd /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TM.dir/include/tm/test_manager.cpp.o -c /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/tests/include/tm/test_manager.cpp

tests/CMakeFiles/TM.dir/include/tm/test_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TM.dir/include/tm/test_manager.cpp.i"
	cd /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/tests/include/tm/test_manager.cpp > CMakeFiles/TM.dir/include/tm/test_manager.cpp.i

tests/CMakeFiles/TM.dir/include/tm/test_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TM.dir/include/tm/test_manager.cpp.s"
	cd /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/tests/include/tm/test_manager.cpp -o CMakeFiles/TM.dir/include/tm/test_manager.cpp.s

# Object files for target TM
TM_OBJECTS = \
"CMakeFiles/TM.dir/include/tm/test_manager.cpp.o"

# External object files for target TM
TM_EXTERNAL_OBJECTS =

tests/libTM.a: tests/CMakeFiles/TM.dir/include/tm/test_manager.cpp.o
tests/libTM.a: tests/CMakeFiles/TM.dir/build.make
tests/libTM.a: tests/CMakeFiles/TM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTM.a"
	cd /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/TM.dir/cmake_clean_target.cmake
	cd /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TM.dir/build: tests/libTM.a

.PHONY : tests/CMakeFiles/TM.dir/build

tests/CMakeFiles/TM.dir/clean:
	cd /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/TM.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TM.dir/clean

tests/CMakeFiles/TM.dir/depend:
	cd /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/tests /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build/tests /home/osboxes/Desktop/lp1/lp1_2021_1_lista_1/filter/build/tests/CMakeFiles/TM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TM.dir/depend

