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
CMAKE_COMMAND = /root/miniconda3/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /root/miniconda3/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/hft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/hft/backend

# Include any dependencies generated for this target.
include cmake_src/CMakeFiles/simplearb2.dir/depend.make

# Include the progress variables for this target.
include cmake_src/CMakeFiles/simplearb2.dir/progress.make

# Include the compile flags for this target's objects.
include cmake_src/CMakeFiles/simplearb2.dir/flags.make

cmake_src/CMakeFiles/simplearb2.dir/simplearb2/main.cpp.o: cmake_src/CMakeFiles/simplearb2.dir/flags.make
cmake_src/CMakeFiles/simplearb2.dir/simplearb2/main.cpp.o: ../src/simplearb2/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hft/backend/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cmake_src/CMakeFiles/simplearb2.dir/simplearb2/main.cpp.o"
	cd /root/hft/backend/cmake_src && $(CMAKE_COMMAND) -E __run_co_compile --cpplint=cpplint --source=/root/hft/src/simplearb2/main.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simplearb2.dir/simplearb2/main.cpp.o -c /root/hft/src/simplearb2/main.cpp

cmake_src/CMakeFiles/simplearb2.dir/simplearb2/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simplearb2.dir/simplearb2/main.cpp.i"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hft/src/simplearb2/main.cpp > CMakeFiles/simplearb2.dir/simplearb2/main.cpp.i

cmake_src/CMakeFiles/simplearb2.dir/simplearb2/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simplearb2.dir/simplearb2/main.cpp.s"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hft/src/simplearb2/main.cpp -o CMakeFiles/simplearb2.dir/simplearb2/main.cpp.s

cmake_src/CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.o: cmake_src/CMakeFiles/simplearb2.dir/flags.make
cmake_src/CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.o: ../src/simplearb2/strategy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hft/backend/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object cmake_src/CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.o"
	cd /root/hft/backend/cmake_src && $(CMAKE_COMMAND) -E __run_co_compile --cpplint=cpplint --source=/root/hft/src/simplearb2/strategy.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.o -c /root/hft/src/simplearb2/strategy.cpp

cmake_src/CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.i"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hft/src/simplearb2/strategy.cpp > CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.i

cmake_src/CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.s"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hft/src/simplearb2/strategy.cpp -o CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.s

# Object files for target simplearb2
simplearb2_OBJECTS = \
"CMakeFiles/simplearb2.dir/simplearb2/main.cpp.o" \
"CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.o"

# External object files for target simplearb2
simplearb2_EXTERNAL_OBJECTS =

cmake_src/simplearb2: cmake_src/CMakeFiles/simplearb2.dir/simplearb2/main.cpp.o
cmake_src/simplearb2: cmake_src/CMakeFiles/simplearb2.dir/simplearb2/strategy.cpp.o
cmake_src/simplearb2: cmake_src/CMakeFiles/simplearb2.dir/build.make
cmake_src/simplearb2: cmake_src/CMakeFiles/simplearb2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/hft/backend/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable simplearb2"
	cd /root/hft/backend/cmake_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simplearb2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cmake_src/CMakeFiles/simplearb2.dir/build: cmake_src/simplearb2

.PHONY : cmake_src/CMakeFiles/simplearb2.dir/build

cmake_src/CMakeFiles/simplearb2.dir/clean:
	cd /root/hft/backend/cmake_src && $(CMAKE_COMMAND) -P CMakeFiles/simplearb2.dir/cmake_clean.cmake
.PHONY : cmake_src/CMakeFiles/simplearb2.dir/clean

cmake_src/CMakeFiles/simplearb2.dir/depend:
	cd /root/hft/backend && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hft /root/hft/src /root/hft/backend /root/hft/backend/cmake_src /root/hft/backend/cmake_src/CMakeFiles/simplearb2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cmake_src/CMakeFiles/simplearb2.dir/depend

