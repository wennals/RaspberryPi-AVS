# CMake generated Testfile for 
# Source directory: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Implementation/test
# Build directory: /home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CaptionManagerTest.test_testTestTimingAdapterFactory "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_testTestTimingAdapterFactory")
add_test(CaptionManagerTest.test_testSetMediaPlayerBindsMediaPlayer "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_testSetMediaPlayerBindsMediaPlayer")
add_test(CaptionManagerTest.test_createWithNullArgs "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_createWithNullArgs")
add_test(CaptionManagerTest.test_createWithNullTimingAdapterFactory "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_createWithNullTimingAdapterFactory")
add_test(CaptionManagerTest.test_createWithNullParser "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_createWithNullParser")
add_test(CaptionManagerTest.test_sourceIdDoesNotChange "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_sourceIdDoesNotChange")
add_test(CaptionManagerTest.test_singleMediaPlayerPause "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_singleMediaPlayerPause")
add_test(CaptionManagerTest.test_splitCaptionFrameWhitespaceOnly "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_splitCaptionFrameWhitespaceOnly")
add_test(CaptionManagerTest.test_splitCaptionFrameWhitespaceAfterLineWrap "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_splitCaptionFrameWhitespaceAfterLineWrap")
add_test(CaptionManagerTest.test_splitCaptionFrameNoWhitespaceBeforeWrapIndex "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_splitCaptionFrameNoWhitespaceBeforeWrapIndex")
add_test(CaptionManagerTest.test_splitCaptionFrameFalseWillNotSplitLine "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_splitCaptionFrameFalseWillNotSplitLine")
add_test(CaptionManagerTest.test_splitCaptionFrameAtSpaceIndex "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_splitCaptionFrameAtSpaceIndex")
add_test(CaptionManagerTest.test_testAddDuplicateMediaPlayerFails "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_testAddDuplicateMediaPlayerFails")
add_test(CaptionManagerTest.test_testAddMediaPlayerBindsMediaPlayer "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_testAddMediaPlayerBindsMediaPlayer")
add_test(CaptionManagerTest.test_testRemoveMediaPlayerUnbindsMediaPlayer "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_testRemoveMediaPlayerUnbindsMediaPlayer")
add_test(CaptionManagerTest.test_isEnabled "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_isEnabled")
add_test(CaptionTimingAdapterTest.test_queueForDisplayNotifiesPresenter "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionTimingAdapterTest" "--gtest_filter=CaptionTimingAdapterTest.test_queueForDisplayNotifiesPresenter")
add_test(CaptionTimingAdapterTest.test_queueForDisplayWithDelay "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CaptionTimingAdapterTest" "--gtest_filter=CaptionTimingAdapterTest.test_queueForDisplayWithDelay")
add_test(LibwebvttParserAdapterTest.test_createWithNullArgs "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_createWithNullArgs")
add_test(LibwebvttParserAdapterTest.test_parseSingleCaptionFrame "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseSingleCaptionFrame")
add_test(LibwebvttParserAdapterTest.test_parseMultipleCaptionFrames "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseMultipleCaptionFrames")
add_test(LibwebvttParserAdapterTest.test_parseSingleCaptionDataToCaptionFrames "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseSingleCaptionDataToCaptionFrames")
add_test(LibwebvttParserAdapterTest.test_parseDelayBetweenCaptionFrames "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseDelayBetweenCaptionFrames")
add_test(LibwebvttParserAdapterTest.test_parseBoldTagToStyle "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseBoldTagToStyle")
add_test(LibwebvttParserAdapterTest.test_parseItalicTagToStyle "/home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseItalicTagToStyle")
