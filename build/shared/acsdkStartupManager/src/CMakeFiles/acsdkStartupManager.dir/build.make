# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/alexa-voice-service-sdk/src/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/alexa-voice-service-sdk/build

# Include any dependencies generated for this target.
include shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/depend.make

# Include the progress variables for this target.
include shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/progress.make

# Include the compile flags for this target's objects.
include shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/flags.make

shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.o: shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/flags.make
shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/shared/acsdkStartupManager/src/StartupManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/shared/acsdkStartupManager/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/shared/acsdkStartupManager/src/StartupManager.cpp

shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/shared/acsdkStartupManager/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/shared/acsdkStartupManager/src/StartupManager.cpp > CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.i

shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/shared/acsdkStartupManager/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/shared/acsdkStartupManager/src/StartupManager.cpp -o CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.s

# Object files for target acsdkStartupManager
acsdkStartupManager_OBJECTS = \
"CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.o"

# External object files for target acsdkStartupManager
acsdkStartupManager_EXTERNAL_OBJECTS =

shared/acsdkStartupManager/src/libacsdkStartupManager.so: shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/StartupManager.cpp.o
shared/acsdkStartupManager/src/libacsdkStartupManager.so: shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/build.make
shared/acsdkStartupManager/src/libacsdkStartupManager.so: AVSCommon/libAVSCommon.so
shared/acsdkStartupManager/src/libacsdkStartupManager.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
shared/acsdkStartupManager/src/libacsdkStartupManager.so: shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkStartupManager.so"
	cd /home/pi/alexa-voice-service-sdk/build/shared/acsdkStartupManager/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkStartupManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/build: shared/acsdkStartupManager/src/libacsdkStartupManager.so

.PHONY : shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/build

shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/shared/acsdkStartupManager/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkStartupManager.dir/cmake_clean.cmake
.PHONY : shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/clean

shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/shared/acsdkStartupManager/src /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/shared/acsdkStartupManager/src /home/pi/alexa-voice-service-sdk/build/shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared/acsdkStartupManager/src/CMakeFiles/acsdkStartupManager.dir/depend

