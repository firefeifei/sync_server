# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/cmake-3.10.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.10.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dan/Server/src/qb/sync_server/net/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dan/Server/src/qb/sync_server/net/test/build

# Include any dependencies generated for this target.
include CMakeFiles/test_sockwr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_sockwr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_sockwr.dir/flags.make

CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o: CMakeFiles/test_sockwr.dir/flags.make
CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o: ../test_socketwr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/net/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o -c /home/dan/Server/src/qb/sync_server/net/test/test_socketwr.cpp

CMakeFiles/test_sockwr.dir/test_socketwr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_sockwr.dir/test_socketwr.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/net/test/test_socketwr.cpp > CMakeFiles/test_sockwr.dir/test_socketwr.cpp.i

CMakeFiles/test_sockwr.dir/test_socketwr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_sockwr.dir/test_socketwr.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/net/test/test_socketwr.cpp -o CMakeFiles/test_sockwr.dir/test_socketwr.cpp.s

CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o.requires:

.PHONY : CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o.requires

CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o.provides: CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_sockwr.dir/build.make CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o.provides.build
.PHONY : CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o.provides

CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o.provides.build: CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o


CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o: CMakeFiles/test_sockwr.dir/flags.make
CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o: /home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/net/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o -c /home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp

CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp > CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.i

CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp -o CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.s

CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o.requires:

.PHONY : CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o.requires

CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o.provides: CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_sockwr.dir/build.make CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o.provides.build
.PHONY : CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o.provides

CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o.provides.build: CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o


# Object files for target test_sockwr
test_sockwr_OBJECTS = \
"CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o" \
"CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o"

# External object files for target test_sockwr
test_sockwr_EXTERNAL_OBJECTS =

bin/test_sockwr: CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o
bin/test_sockwr: CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o
bin/test_sockwr: CMakeFiles/test_sockwr.dir/build.make
bin/test_sockwr: CMakeFiles/test_sockwr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dan/Server/src/qb/sync_server/net/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/test_sockwr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sockwr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_sockwr.dir/build: bin/test_sockwr

.PHONY : CMakeFiles/test_sockwr.dir/build

CMakeFiles/test_sockwr.dir/requires: CMakeFiles/test_sockwr.dir/test_socketwr.cpp.o.requires
CMakeFiles/test_sockwr.dir/requires: CMakeFiles/test_sockwr.dir/home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp.o.requires

.PHONY : CMakeFiles/test_sockwr.dir/requires

CMakeFiles/test_sockwr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_sockwr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_sockwr.dir/clean

CMakeFiles/test_sockwr.dir/depend:
	cd /home/dan/Server/src/qb/sync_server/net/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dan/Server/src/qb/sync_server/net/test /home/dan/Server/src/qb/sync_server/net/test /home/dan/Server/src/qb/sync_server/net/test/build /home/dan/Server/src/qb/sync_server/net/test/build /home/dan/Server/src/qb/sync_server/net/test/build/CMakeFiles/test_sockwr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_sockwr.dir/depend
