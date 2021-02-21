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
include Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/depend.make

# Include the progress variables for this target.
include Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/progress.make

# Include the compile flags for this target's objects.
include Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/flags.make

Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.o: Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/flags.make
Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Storage/SQLiteStorage/test/SQLiteMiscStorageTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Storage/SQLiteStorage/test/SQLiteMiscStorageTest.cpp

Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Storage/SQLiteStorage/test/SQLiteMiscStorageTest.cpp > CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.i

Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Storage/SQLiteStorage/test/SQLiteMiscStorageTest.cpp -o CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.s

# Object files for target SQLiteMiscStorageTest
SQLiteMiscStorageTest_OBJECTS = \
"CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.o"

# External object files for target SQLiteMiscStorageTest
SQLiteMiscStorageTest_EXTERNAL_OBJECTS =

Storage/SQLiteStorage/test/SQLiteMiscStorageTest: Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/SQLiteMiscStorageTest.cpp.o
Storage/SQLiteStorage/test/SQLiteMiscStorageTest: Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/build.make
Storage/SQLiteStorage/test/SQLiteMiscStorageTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Storage/SQLiteStorage/test/SQLiteMiscStorageTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Storage/SQLiteStorage/test/SQLiteMiscStorageTest: AVSCommon/libAVSCommon.so
Storage/SQLiteStorage/test/SQLiteMiscStorageTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Storage/SQLiteStorage/test/SQLiteMiscStorageTest: Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SQLiteMiscStorageTest"
	cd /home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SQLiteMiscStorageTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/build: Storage/SQLiteStorage/test/SQLiteMiscStorageTest

.PHONY : Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/build

Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test && $(CMAKE_COMMAND) -P CMakeFiles/SQLiteMiscStorageTest.dir/cmake_clean.cmake
.PHONY : Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/clean

Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Storage/SQLiteStorage/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test /home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Storage/SQLiteStorage/test/CMakeFiles/SQLiteMiscStorageTest.dir/depend
