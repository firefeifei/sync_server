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
CMAKE_SOURCE_DIR = /home/dan/Server/src/qb/sync_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dan/Server/src/qb/sync_server/build

# Include any dependencies generated for this target.
include CMakeFiles/sync_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sync_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sync_server.dir/flags.make

CMakeFiles/sync_server.dir/net/Conn.cpp.o: CMakeFiles/sync_server.dir/flags.make
CMakeFiles/sync_server.dir/net/Conn.cpp.o: ../net/Conn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sync_server.dir/net/Conn.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_server.dir/net/Conn.cpp.o -c /home/dan/Server/src/qb/sync_server/net/Conn.cpp

CMakeFiles/sync_server.dir/net/Conn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_server.dir/net/Conn.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/net/Conn.cpp > CMakeFiles/sync_server.dir/net/Conn.cpp.i

CMakeFiles/sync_server.dir/net/Conn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_server.dir/net/Conn.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/net/Conn.cpp -o CMakeFiles/sync_server.dir/net/Conn.cpp.s

CMakeFiles/sync_server.dir/net/Conn.cpp.o.requires:

.PHONY : CMakeFiles/sync_server.dir/net/Conn.cpp.o.requires

CMakeFiles/sync_server.dir/net/Conn.cpp.o.provides: CMakeFiles/sync_server.dir/net/Conn.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_server.dir/build.make CMakeFiles/sync_server.dir/net/Conn.cpp.o.provides.build
.PHONY : CMakeFiles/sync_server.dir/net/Conn.cpp.o.provides

CMakeFiles/sync_server.dir/net/Conn.cpp.o.provides.build: CMakeFiles/sync_server.dir/net/Conn.cpp.o


CMakeFiles/sync_server.dir/log/Logger.cpp.o: CMakeFiles/sync_server.dir/flags.make
CMakeFiles/sync_server.dir/log/Logger.cpp.o: ../log/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sync_server.dir/log/Logger.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_server.dir/log/Logger.cpp.o -c /home/dan/Server/src/qb/sync_server/log/Logger.cpp

CMakeFiles/sync_server.dir/log/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_server.dir/log/Logger.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/log/Logger.cpp > CMakeFiles/sync_server.dir/log/Logger.cpp.i

CMakeFiles/sync_server.dir/log/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_server.dir/log/Logger.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/log/Logger.cpp -o CMakeFiles/sync_server.dir/log/Logger.cpp.s

CMakeFiles/sync_server.dir/log/Logger.cpp.o.requires:

.PHONY : CMakeFiles/sync_server.dir/log/Logger.cpp.o.requires

CMakeFiles/sync_server.dir/log/Logger.cpp.o.provides: CMakeFiles/sync_server.dir/log/Logger.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_server.dir/build.make CMakeFiles/sync_server.dir/log/Logger.cpp.o.provides.build
.PHONY : CMakeFiles/sync_server.dir/log/Logger.cpp.o.provides

CMakeFiles/sync_server.dir/log/Logger.cpp.o.provides.build: CMakeFiles/sync_server.dir/log/Logger.cpp.o


CMakeFiles/sync_server.dir/timer/Timer.cpp.o: CMakeFiles/sync_server.dir/flags.make
CMakeFiles/sync_server.dir/timer/Timer.cpp.o: ../timer/Timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sync_server.dir/timer/Timer.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_server.dir/timer/Timer.cpp.o -c /home/dan/Server/src/qb/sync_server/timer/Timer.cpp

CMakeFiles/sync_server.dir/timer/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_server.dir/timer/Timer.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/timer/Timer.cpp > CMakeFiles/sync_server.dir/timer/Timer.cpp.i

CMakeFiles/sync_server.dir/timer/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_server.dir/timer/Timer.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/timer/Timer.cpp -o CMakeFiles/sync_server.dir/timer/Timer.cpp.s

CMakeFiles/sync_server.dir/timer/Timer.cpp.o.requires:

.PHONY : CMakeFiles/sync_server.dir/timer/Timer.cpp.o.requires

CMakeFiles/sync_server.dir/timer/Timer.cpp.o.provides: CMakeFiles/sync_server.dir/timer/Timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_server.dir/build.make CMakeFiles/sync_server.dir/timer/Timer.cpp.o.provides.build
.PHONY : CMakeFiles/sync_server.dir/timer/Timer.cpp.o.provides

CMakeFiles/sync_server.dir/timer/Timer.cpp.o.provides.build: CMakeFiles/sync_server.dir/timer/Timer.cpp.o


CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o: CMakeFiles/sync_server.dir/flags.make
CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o: ../net/SocketWrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o -c /home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp

CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp > CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.i

CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/net/SocketWrapper.cpp -o CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.s

CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o.requires:

.PHONY : CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o.requires

CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o.provides: CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_server.dir/build.make CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o.provides.build
.PHONY : CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o.provides

CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o.provides.build: CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o


CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o: CMakeFiles/sync_server.dir/flags.make
CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o: ../eventloop/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o -c /home/dan/Server/src/qb/sync_server/eventloop/EventLoop.cpp

CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/eventloop/EventLoop.cpp > CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.i

CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/eventloop/EventLoop.cpp -o CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.s

CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o.requires:

.PHONY : CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o.requires

CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o.provides: CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_server.dir/build.make CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o.provides.build
.PHONY : CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o.provides

CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o.provides.build: CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o


CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o: CMakeFiles/sync_server.dir/flags.make
CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o: ../eventloop/IPoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o -c /home/dan/Server/src/qb/sync_server/eventloop/IPoller.cpp

CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/eventloop/IPoller.cpp > CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.i

CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/eventloop/IPoller.cpp -o CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.s

CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o.requires:

.PHONY : CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o.requires

CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o.provides: CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_server.dir/build.make CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o.provides.build
.PHONY : CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o.provides

CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o.provides.build: CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o


CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o: CMakeFiles/sync_server.dir/flags.make
CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o: ../eventloop/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o -c /home/dan/Server/src/qb/sync_server/eventloop/Channel.cpp

CMakeFiles/sync_server.dir/eventloop/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_server.dir/eventloop/Channel.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/eventloop/Channel.cpp > CMakeFiles/sync_server.dir/eventloop/Channel.cpp.i

CMakeFiles/sync_server.dir/eventloop/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_server.dir/eventloop/Channel.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/eventloop/Channel.cpp -o CMakeFiles/sync_server.dir/eventloop/Channel.cpp.s

CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o.requires:

.PHONY : CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o.requires

CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o.provides: CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_server.dir/build.make CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o.provides.build
.PHONY : CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o.provides

CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o.provides.build: CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o


CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o: CMakeFiles/sync_server.dir/flags.make
CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o: ../eventloop/RedisChannel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o -c /home/dan/Server/src/qb/sync_server/eventloop/RedisChannel.cpp

CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/eventloop/RedisChannel.cpp > CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.i

CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/eventloop/RedisChannel.cpp -o CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.s

CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o.requires:

.PHONY : CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o.requires

CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o.provides: CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_server.dir/build.make CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o.provides.build
.PHONY : CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o.provides

CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o.provides.build: CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o


CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o: CMakeFiles/sync_server.dir/flags.make
CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o: ../eventloop/EPoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o -c /home/dan/Server/src/qb/sync_server/eventloop/EPoller.cpp

CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/eventloop/EPoller.cpp > CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.i

CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/eventloop/EPoller.cpp -o CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.s

CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o.requires:

.PHONY : CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o.requires

CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o.provides: CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_server.dir/build.make CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o.provides.build
.PHONY : CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o.provides

CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o.provides.build: CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o


CMakeFiles/sync_server.dir/SyncServer.cpp.o: CMakeFiles/sync_server.dir/flags.make
CMakeFiles/sync_server.dir/SyncServer.cpp.o: ../SyncServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/sync_server.dir/SyncServer.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_server.dir/SyncServer.cpp.o -c /home/dan/Server/src/qb/sync_server/SyncServer.cpp

CMakeFiles/sync_server.dir/SyncServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_server.dir/SyncServer.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/SyncServer.cpp > CMakeFiles/sync_server.dir/SyncServer.cpp.i

CMakeFiles/sync_server.dir/SyncServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_server.dir/SyncServer.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/SyncServer.cpp -o CMakeFiles/sync_server.dir/SyncServer.cpp.s

CMakeFiles/sync_server.dir/SyncServer.cpp.o.requires:

.PHONY : CMakeFiles/sync_server.dir/SyncServer.cpp.o.requires

CMakeFiles/sync_server.dir/SyncServer.cpp.o.provides: CMakeFiles/sync_server.dir/SyncServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_server.dir/build.make CMakeFiles/sync_server.dir/SyncServer.cpp.o.provides.build
.PHONY : CMakeFiles/sync_server.dir/SyncServer.cpp.o.provides

CMakeFiles/sync_server.dir/SyncServer.cpp.o.provides.build: CMakeFiles/sync_server.dir/SyncServer.cpp.o


CMakeFiles/sync_server.dir/main.cpp.o: CMakeFiles/sync_server.dir/flags.make
CMakeFiles/sync_server.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/sync_server.dir/main.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_server.dir/main.cpp.o -c /home/dan/Server/src/qb/sync_server/main.cpp

CMakeFiles/sync_server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_server.dir/main.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Server/src/qb/sync_server/main.cpp > CMakeFiles/sync_server.dir/main.cpp.i

CMakeFiles/sync_server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_server.dir/main.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Server/src/qb/sync_server/main.cpp -o CMakeFiles/sync_server.dir/main.cpp.s

CMakeFiles/sync_server.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/sync_server.dir/main.cpp.o.requires

CMakeFiles/sync_server.dir/main.cpp.o.provides: CMakeFiles/sync_server.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_server.dir/build.make CMakeFiles/sync_server.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/sync_server.dir/main.cpp.o.provides

CMakeFiles/sync_server.dir/main.cpp.o.provides.build: CMakeFiles/sync_server.dir/main.cpp.o


# Object files for target sync_server
sync_server_OBJECTS = \
"CMakeFiles/sync_server.dir/net/Conn.cpp.o" \
"CMakeFiles/sync_server.dir/log/Logger.cpp.o" \
"CMakeFiles/sync_server.dir/timer/Timer.cpp.o" \
"CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o" \
"CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o" \
"CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o" \
"CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o" \
"CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o" \
"CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o" \
"CMakeFiles/sync_server.dir/SyncServer.cpp.o" \
"CMakeFiles/sync_server.dir/main.cpp.o"

# External object files for target sync_server
sync_server_EXTERNAL_OBJECTS =

bin/sync_server: CMakeFiles/sync_server.dir/net/Conn.cpp.o
bin/sync_server: CMakeFiles/sync_server.dir/log/Logger.cpp.o
bin/sync_server: CMakeFiles/sync_server.dir/timer/Timer.cpp.o
bin/sync_server: CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o
bin/sync_server: CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o
bin/sync_server: CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o
bin/sync_server: CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o
bin/sync_server: CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o
bin/sync_server: CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o
bin/sync_server: CMakeFiles/sync_server.dir/SyncServer.cpp.o
bin/sync_server: CMakeFiles/sync_server.dir/main.cpp.o
bin/sync_server: CMakeFiles/sync_server.dir/build.make
bin/sync_server: ../lib/libhiredis.a
bin/sync_server: CMakeFiles/sync_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dan/Server/src/qb/sync_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable bin/sync_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sync_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sync_server.dir/build: bin/sync_server

.PHONY : CMakeFiles/sync_server.dir/build

CMakeFiles/sync_server.dir/requires: CMakeFiles/sync_server.dir/net/Conn.cpp.o.requires
CMakeFiles/sync_server.dir/requires: CMakeFiles/sync_server.dir/log/Logger.cpp.o.requires
CMakeFiles/sync_server.dir/requires: CMakeFiles/sync_server.dir/timer/Timer.cpp.o.requires
CMakeFiles/sync_server.dir/requires: CMakeFiles/sync_server.dir/net/SocketWrapper.cpp.o.requires
CMakeFiles/sync_server.dir/requires: CMakeFiles/sync_server.dir/eventloop/EventLoop.cpp.o.requires
CMakeFiles/sync_server.dir/requires: CMakeFiles/sync_server.dir/eventloop/IPoller.cpp.o.requires
CMakeFiles/sync_server.dir/requires: CMakeFiles/sync_server.dir/eventloop/Channel.cpp.o.requires
CMakeFiles/sync_server.dir/requires: CMakeFiles/sync_server.dir/eventloop/RedisChannel.cpp.o.requires
CMakeFiles/sync_server.dir/requires: CMakeFiles/sync_server.dir/eventloop/EPoller.cpp.o.requires
CMakeFiles/sync_server.dir/requires: CMakeFiles/sync_server.dir/SyncServer.cpp.o.requires
CMakeFiles/sync_server.dir/requires: CMakeFiles/sync_server.dir/main.cpp.o.requires

.PHONY : CMakeFiles/sync_server.dir/requires

CMakeFiles/sync_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sync_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sync_server.dir/clean

CMakeFiles/sync_server.dir/depend:
	cd /home/dan/Server/src/qb/sync_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dan/Server/src/qb/sync_server /home/dan/Server/src/qb/sync_server /home/dan/Server/src/qb/sync_server/build /home/dan/Server/src/qb/sync_server/build /home/dan/Server/src/qb/sync_server/build/CMakeFiles/sync_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sync_server.dir/depend

