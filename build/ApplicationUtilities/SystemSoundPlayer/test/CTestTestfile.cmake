# CMake generated Testfile for 
# Source directory: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ApplicationUtilities/SystemSoundPlayer/test
# Build directory: /home/pi/alexa-voice-service-sdk/build/ApplicationUtilities/SystemSoundPlayer/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SystemSoundPlayerTest.test_createWithNullPointers "/home/pi/alexa-voice-service-sdk/build/ApplicationUtilities/SystemSoundPlayer/test/SystemSoundPlayerTest" "--gtest_filter=SystemSoundPlayerTest.test_createWithNullPointers")
add_test(SystemSoundPlayerTest.test_playWakeWord "/home/pi/alexa-voice-service-sdk/build/ApplicationUtilities/SystemSoundPlayer/test/SystemSoundPlayerTest" "--gtest_filter=SystemSoundPlayerTest.test_playWakeWord")
add_test(SystemSoundPlayerTest.test_playEndSpeech "/home/pi/alexa-voice-service-sdk/build/ApplicationUtilities/SystemSoundPlayer/test/SystemSoundPlayerTest" "--gtest_filter=SystemSoundPlayerTest.test_playEndSpeech")
add_test(SystemSoundPlayerTest.test_failPlayback "/home/pi/alexa-voice-service-sdk/build/ApplicationUtilities/SystemSoundPlayer/test/SystemSoundPlayerTest" "--gtest_filter=SystemSoundPlayerTest.test_failPlayback")
add_test(SystemSoundPlayerTest.test_playBeforeFinish "/home/pi/alexa-voice-service-sdk/build/ApplicationUtilities/SystemSoundPlayer/test/SystemSoundPlayerTest" "--gtest_filter=SystemSoundPlayerTest.test_playBeforeFinish")
add_test(SystemSoundPlayerTest.test_sequentialPlayback "/home/pi/alexa-voice-service-sdk/build/ApplicationUtilities/SystemSoundPlayer/test/SystemSoundPlayerTest" "--gtest_filter=SystemSoundPlayerTest.test_sequentialPlayback")
