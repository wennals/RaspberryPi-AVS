# CMake generated Testfile for 
# Source directory: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ContextManager/test
# Build directory: /home/pi/alexa-voice-service-sdk/build/ContextManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ContextManagerTest.test_setStateForLegacyRegisteredProvider "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_setStateForLegacyRegisteredProvider")
add_test(ContextManagerTest.test_setStateForUnregisteredLegacyProvider "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_setStateForUnregisteredLegacyProvider")
add_test(ContextManagerTest.test_getContextLegacyProvider "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_getContextLegacyProvider")
add_test(ContextManagerTest.test_setLegacyStateProviderSetStateTwiceShouldFail "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_setLegacyStateProviderSetStateTwiceShouldFail")
add_test(ContextManagerTest.test_provideStateTimeout "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_provideStateTimeout")
add_test(ContextManagerTest.test_incorrectToken "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_incorrectToken")
add_test(ContextManagerTest.test_sometimesProviderWithValidState "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_sometimesProviderWithValidState")
add_test(ContextManagerTest.test_sometimesProviderWithEmptyState "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_sometimesProviderWithEmptyState")
add_test(ContextManagerTest.test_neverProvider "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_neverProvider")
add_test(ContextManagerTest.test_getEndpointContextShouldIncludeOnlyRelevantStates "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_getEndpointContextShouldIncludeOnlyRelevantStates")
add_test(ContextManagerTest.test_getContextWhenStateAndCacheAreUnavailableShouldFail "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_getContextWhenStateAndCacheAreUnavailableShouldFail")
add_test(ContextManagerTest.test_getContextWhenStateUnavailableShouldReturnCache "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_getContextWhenStateUnavailableShouldReturnCache")
add_test(ContextManagerTest.test_reportStateChangeShouldNotifyObserver "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_reportStateChangeShouldNotifyObserver")
add_test(ContextManagerTest.test_getContextInParallelShouldSucceed "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_getContextInParallelShouldSucceed")
add_test(ContextManagerTest.test_getContextWithoutReportableStateProperties "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_getContextWithoutReportableStateProperties")
add_test(ContextManagerTest.test_getContextWithReportableStateProperties "/home/pi/alexa-voice-service-sdk/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_getContextWithReportableStateProperties")
