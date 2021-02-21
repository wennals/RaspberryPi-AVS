# CMake generated Testfile for 
# Source directory: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Storage/SQLiteStorage/test
# Build directory: /home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SQLiteDatabaseTest.test_closeThenOpen "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_closeThenOpen" ".")
add_test(SQLiteDatabaseTest.test_initializeAlreadyExisting "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_initializeAlreadyExisting" ".")
add_test(SQLiteDatabaseTest.test_initializeBadPath "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_initializeBadPath" ".")
add_test(SQLiteDatabaseTest.test_initializeOnDirectory "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_initializeOnDirectory" ".")
add_test(SQLiteDatabaseTest.test_initializeTwice "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_initializeTwice" ".")
add_test(SQLiteDatabaseTest.test_openAlreadyExisting "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_openAlreadyExisting" ".")
add_test(SQLiteDatabaseTest.test_openBadPath "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_openBadPath" ".")
add_test(SQLiteDatabaseTest.test_openDirectory "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_openDirectory" ".")
add_test(SQLiteDatabaseTest.test_openTwice "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_openTwice" ".")
add_test(SQLiteDatabaseTest.test_transactionsCommit "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_transactionsCommit" ".")
add_test(SQLiteDatabaseTest.test_transactionsRollback "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_transactionsRollback" ".")
add_test(SQLiteDatabaseTest.test_nestedTransactions "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_nestedTransactions" ".")
add_test(SQLiteDatabaseTest.test_doubleCommit "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_doubleCommit" ".")
add_test(SQLiteDatabaseTest.test_autoRollback "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "--gtest_filter=SQLiteDatabaseTest.test_autoRollback" ".")
add_test(SQLiteMiscStorageTest.test_createStringKeyValueTable "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.test_createStringKeyValueTable" ".")
add_test(SQLiteMiscStorageTest.test_removeWithNonEscapedStringKey "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.test_removeWithNonEscapedStringKey" ".")
add_test(SQLiteMiscStorageTest.test_updateWithNonEscapedStringKey "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.test_updateWithNonEscapedStringKey" ".")
add_test(SQLiteMiscStorageTest.test_putWithNonEscapedStringKey "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.test_putWithNonEscapedStringKey" ".")
add_test(SQLiteMiscStorageTest.test_addWithNonEscapedStringKey "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.test_addWithNonEscapedStringKey" ".")
add_test(SQLiteMiscStorageTest.test_tableEntryTests "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.test_tableEntryTests" ".")
add_test(SQLiteMiscStorageTest.test_loadAndClear "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.test_loadAndClear" ".")
add_test(SQLiteMiscStorageTest.test_createDeleteTable "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.test_createDeleteTable" ".")
add_test(SQLiteMiscStorageTest.test_escapeSingleQuoteCharacters "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.test_escapeSingleQuoteCharacters" ".")
add_test(SQLiteMiscStorageTest.test_tableEntryTestsMultiThread "/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "--gtest_filter=SQLiteMiscStorageTest.test_tableEntryTestsMultiThread" ".")
