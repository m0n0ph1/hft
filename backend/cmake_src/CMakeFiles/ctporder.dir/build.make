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
include cmake_src/CMakeFiles/ctporder.dir/depend.make

# Include the progress variables for this target.
include cmake_src/CMakeFiles/ctporder.dir/progress.make

# Include the compile flags for this target's objects.
include cmake_src/CMakeFiles/ctporder.dir/flags.make

cmake_src/CMakeFiles/ctporder.dir/ctporder/listener.cpp.o: cmake_src/CMakeFiles/ctporder.dir/flags.make
cmake_src/CMakeFiles/ctporder.dir/ctporder/listener.cpp.o: ../src/ctporder/listener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hft/backend/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cmake_src/CMakeFiles/ctporder.dir/ctporder/listener.cpp.o"
	cd /root/hft/backend/cmake_src && $(CMAKE_COMMAND) -E __run_co_compile --cpplint=cpplint --source=/root/hft/src/ctporder/listener.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ctporder.dir/ctporder/listener.cpp.o -c /root/hft/src/ctporder/listener.cpp

cmake_src/CMakeFiles/ctporder.dir/ctporder/listener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ctporder.dir/ctporder/listener.cpp.i"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hft/src/ctporder/listener.cpp > CMakeFiles/ctporder.dir/ctporder/listener.cpp.i

cmake_src/CMakeFiles/ctporder.dir/ctporder/listener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ctporder.dir/ctporder/listener.cpp.s"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hft/src/ctporder/listener.cpp -o CMakeFiles/ctporder.dir/ctporder/listener.cpp.s

cmake_src/CMakeFiles/ctporder.dir/ctporder/main.cpp.o: cmake_src/CMakeFiles/ctporder.dir/flags.make
cmake_src/CMakeFiles/ctporder.dir/ctporder/main.cpp.o: ../src/ctporder/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hft/backend/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object cmake_src/CMakeFiles/ctporder.dir/ctporder/main.cpp.o"
	cd /root/hft/backend/cmake_src && $(CMAKE_COMMAND) -E __run_co_compile --cpplint=cpplint --source=/root/hft/src/ctporder/main.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ctporder.dir/ctporder/main.cpp.o -c /root/hft/src/ctporder/main.cpp

cmake_src/CMakeFiles/ctporder.dir/ctporder/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ctporder.dir/ctporder/main.cpp.i"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hft/src/ctporder/main.cpp > CMakeFiles/ctporder.dir/ctporder/main.cpp.i

cmake_src/CMakeFiles/ctporder.dir/ctporder/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ctporder.dir/ctporder/main.cpp.s"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hft/src/ctporder/main.cpp -o CMakeFiles/ctporder.dir/ctporder/main.cpp.s

cmake_src/CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.o: cmake_src/CMakeFiles/ctporder.dir/flags.make
cmake_src/CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.o: ../src/ctporder/message_sender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hft/backend/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object cmake_src/CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.o"
	cd /root/hft/backend/cmake_src && $(CMAKE_COMMAND) -E __run_co_compile --cpplint=cpplint --source=/root/hft/src/ctporder/message_sender.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.o -c /root/hft/src/ctporder/message_sender.cpp

cmake_src/CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.i"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hft/src/ctporder/message_sender.cpp > CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.i

cmake_src/CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.s"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hft/src/ctporder/message_sender.cpp -o CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.s

cmake_src/CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.o: cmake_src/CMakeFiles/ctporder.dir/flags.make
cmake_src/CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.o: ../src/ctporder/token_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hft/backend/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object cmake_src/CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.o"
	cd /root/hft/backend/cmake_src && $(CMAKE_COMMAND) -E __run_co_compile --cpplint=cpplint --source=/root/hft/src/ctporder/token_manager.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.o -c /root/hft/src/ctporder/token_manager.cpp

cmake_src/CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.i"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hft/src/ctporder/token_manager.cpp > CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.i

cmake_src/CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.s"
	cd /root/hft/backend/cmake_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hft/src/ctporder/token_manager.cpp -o CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.s

# Object files for target ctporder
ctporder_OBJECTS = \
"CMakeFiles/ctporder.dir/ctporder/listener.cpp.o" \
"CMakeFiles/ctporder.dir/ctporder/main.cpp.o" \
"CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.o" \
"CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.o"

# External object files for target ctporder
ctporder_EXTERNAL_OBJECTS =

cmake_src/ctporder: cmake_src/CMakeFiles/ctporder.dir/ctporder/listener.cpp.o
cmake_src/ctporder: cmake_src/CMakeFiles/ctporder.dir/ctporder/main.cpp.o
cmake_src/ctporder: cmake_src/CMakeFiles/ctporder.dir/ctporder/message_sender.cpp.o
cmake_src/ctporder: cmake_src/CMakeFiles/ctporder.dir/ctporder/token_manager.cpp.o
cmake_src/ctporder: cmake_src/CMakeFiles/ctporder.dir/build.make
cmake_src/ctporder: cmake_src/CMakeFiles/ctporder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/hft/backend/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ctporder"
	cd /root/hft/backend/cmake_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ctporder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cmake_src/CMakeFiles/ctporder.dir/build: cmake_src/ctporder

.PHONY : cmake_src/CMakeFiles/ctporder.dir/build

cmake_src/CMakeFiles/ctporder.dir/clean:
	cd /root/hft/backend/cmake_src && $(CMAKE_COMMAND) -P CMakeFiles/ctporder.dir/cmake_clean.cmake
.PHONY : cmake_src/CMakeFiles/ctporder.dir/clean

cmake_src/CMakeFiles/ctporder.dir/depend:
	cd /root/hft/backend && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hft /root/hft/src /root/hft/backend /root/hft/backend/cmake_src /root/hft/backend/cmake_src/CMakeFiles/ctporder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cmake_src/CMakeFiles/ctporder.dir/depend

