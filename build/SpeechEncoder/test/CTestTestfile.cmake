# CMake generated Testfile for 
# Source directory: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SpeechEncoder/test
# Build directory: /home/pi/alexa-voice-service-sdk/build/SpeechEncoder/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SpeechEncoderTest.testTimer_startEncoding "/home/pi/alexa-voice-service-sdk/build/SpeechEncoder/test/SpeechEncoderTest" "--gtest_filter=SpeechEncoderTest.testTimer_startEncoding")
set_tests_properties(SpeechEncoderTest.testTimer_startEncoding PROPERTIES  LABELS "timertest")
add_test(SpeechEncoderTest.test_shutdownOnBlockingWrite "/home/pi/alexa-voice-service-sdk/build/SpeechEncoder/test/SpeechEncoderTest" "--gtest_filter=SpeechEncoderTest.test_shutdownOnBlockingWrite")
