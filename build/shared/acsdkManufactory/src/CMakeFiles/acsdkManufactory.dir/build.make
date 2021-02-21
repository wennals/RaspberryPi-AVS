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
include shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/depend.make

# Include the progress variables for this target.
include shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/progress.make

# Include the compile flags for this target's objects.
include shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/flags.make

shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/CookBook.cpp.o: shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/flags.make
shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/CookBook.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/shared/acsdkManufactory/src/CookBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/CookBook.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/shared/acsdkManufactory/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkManufactory.dir/CookBook.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/shared/acsdkManufactory/src/CookBook.cpp

shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/CookBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkManufactory.dir/CookBook.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/shared/acsdkManufactory/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/shared/acsdkManufactory/src/CookBook.cpp > CMakeFiles/acsdkManufactory.dir/CookBook.cpp.i

shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/CookBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkManufactory.dir/CookBook.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/shared/acsdkManufactory/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/shared/acsdkManufactory/src/CookBook.cpp -o CMakeFiles/acsdkManufactory.dir/CookBook.cpp.s

# Object files for target acsdkManufactory
acsdkManufactory_OBJECTS = \
"CMakeFiles/acsdkManufactory.dir/CookBook.cpp.o"

# External object files for target acsdkManufactory
acsdkManufactory_EXTERNAL_OBJECTS =

shared/acsdkManufactory/src/libacsdkManufactory.so: shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/CookBook.cpp.o
shared/acsdkManufactory/src/libacsdkManufactory.so: shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/build.make
shared/acsdkManufactory/src/libacsdkManufactory.so: AVSCommon/libAVSCommon.so
shared/acsdkManufactory/src/libacsdkManufactory.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
shared/acsdkManufactory/src/libacsdkManufactory.so: shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkManufactory.so"
	cd /home/pi/alexa-voice-service-sdk/build/shared/acsdkManufactory/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkManufactory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/build: shared/acsdkManufactory/src/libacsdkManufactory.so

.PHONY : shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/build

shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/shared/acsdkManufactory/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkManufactory.dir/cmake_clean.cmake
.PHONY : shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/clean

shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/shared/acsdkManufactory/src /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/shared/acsdkManufactory/src /home/pi/alexa-voice-service-sdk/build/shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared/acsdkManufactory/src/CMakeFiles/acsdkManufactory.dir/depend

