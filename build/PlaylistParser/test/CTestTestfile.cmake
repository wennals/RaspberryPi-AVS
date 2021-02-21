# CMake generated Testfile for 
# Source directory: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/PlaylistParser/test
# Build directory: /home/pi/alexa-voice-service-sdk/build/PlaylistParser/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ContentDecrypterTest.test_unsupportedEncryption "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_unsupportedEncryption")
add_test(ContentDecrypterTest.test_invalidKeyEncryption "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_invalidKeyEncryption")
add_test(ContentDecrypterTest.test_invalidIVEncryption "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_invalidIVEncryption")
add_test(ContentDecrypterTest.test_aESDecryption "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_aESDecryption")
add_test(ContentDecrypterTest.test_convertIVNullByteArray "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_convertIVNullByteArray")
add_test(ContentDecrypterTest.test_convertIVIncorrectLength "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_convertIVIncorrectLength")
add_test(ContentDecrypterTest.test_convertIVNotHex "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_convertIVNotHex")
add_test(ContentDecrypterTest.test_convertIV "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_convertIV")
add_test(Id3TagsRemoverTest.test_validID3Tag "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_validID3Tag")
add_test(Id3TagsRemoverTest.test_validID3TagWithOffset "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_validID3TagWithOffset")
add_test(Id3TagsRemoverTest.test_twoValidID3Tag "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_twoValidID3Tag")
add_test(Id3TagsRemoverTest.test_invalidID3Tag "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_invalidID3Tag")
add_test(Id3TagsRemoverTest.test_partialID3Tag "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_partialID3Tag")
add_test(Id3TagsRemoverTest.test_attachmentValidID3Tag "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentValidID3Tag")
add_test(Id3TagsRemoverTest.test_attachmentTwoValidID3Tag "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentTwoValidID3Tag")
add_test(Id3TagsRemoverTest.test_attachmentPartialID3Tag "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentPartialID3Tag")
add_test(Id3TagsRemoverTest.test_attachmentCompleteID3Tag "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentCompleteID3Tag")
add_test(Id3TagsRemoverTest.test_attachmentID3TagAcrossTwoWrites "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentID3TagAcrossTwoWrites")
add_test(Id3TagsRemoverTest.test_attachmentID3Tag9MatchingAcrossTwoWrites "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentID3Tag9MatchingAcrossTwoWrites")
add_test(Id3TagsRemoverTest.test_attachmentID3TagAcrossFullHeaderTwoWrites "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentID3TagAcrossFullHeaderTwoWrites")
add_test(Id3TagsRemoverTest.test_attachmentInvalidID3TagAcrossTwoWrites "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentInvalidID3TagAcrossTwoWrites")
add_test(Id3TagsRemoverTest.test_attachmentID3TagRemove10BytesAcrossTwoWrites "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentID3TagRemove10BytesAcrossTwoWrites")
add_test(Id3TagsRemoverTest.test_attachmentID3TagBoundary1AcrossTwoWrites "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentID3TagBoundary1AcrossTwoWrites")
add_test(Id3TagsRemoverTest.test_attachmentID3TagBoundary2AcrossTwoWrites "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentID3TagBoundary2AcrossTwoWrites")
add_test(Id3TagsRemoverTest.test_attachmentID3TagBoundary3AcrossTwoWrites "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentID3TagBoundary3AcrossTwoWrites")
add_test(Id3TagsRemoverTest.test_attachmentID3TagRemoveTagAcrossTwoBoundaries "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/Id3TagsRemoverTest" "--gtest_filter=Id3TagsRemoverTest.test_attachmentID3TagRemoveTagAcrossTwoBoundaries")
add_test(IterativePlaylistParserTest.test_initializeFailed "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_initializeFailed")
add_test(IterativePlaylistParserTest.test_initializeOk "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_initializeOk")
add_test(IterativePlaylistParserTest.test_parsingPlaylist "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parsingPlaylist")
add_test(IterativePlaylistParserTest.test_parsingHlsPlaylist "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parsingHlsPlaylist")
add_test(IterativePlaylistParserTest.test_parsingPlsPlaylist "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parsingPlsPlaylist")
add_test(IterativePlaylistParserTest.test_parsingRelativePlaylist "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parsingRelativePlaylist")
add_test(IterativePlaylistParserTest.test_parsingLiveStreamPlaylist "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parsingLiveStreamPlaylist")
add_test(IterativePlaylistParserTest.test_parseMediaUrl "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parseMediaUrl")
add_test(IterativePlaylistParserTest.test_parseInvalidUrl "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parseInvalidUrl")
add_test(IterativePlaylistParserTest.test_nextFailsAfterAbort "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_nextFailsAfterAbort")
add_test(M3UParserTest.test_parseKeyNoMethod "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyNoMethod")
add_test(M3UParserTest.test_parseKeyMethodNone "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyMethodNone")
add_test(M3UParserTest.test_parseKeyMissingKeyURL "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyMissingKeyURL")
add_test(M3UParserTest.test_parseKeyUnknownMethod "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyUnknownMethod")
add_test(M3UParserTest.test_parseKeyURLClosingQuote "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyURLClosingQuote")
add_test(M3UParserTest.test_parseKeyValidURL "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyValidURL")
add_test(M3UParserTest.test_parseKeyValidInitVector "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyValidInitVector")
add_test(M3UParserTest.test_parseMediaSequence "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseMediaSequence")
add_test(M3UParserTest.test_parseMediaSequenceNoSpace "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseMediaSequenceNoSpace")
add_test(M3UParserTest.test_parseEmptyMediaSequence "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseEmptyMediaSequence")
add_test(M3UParserTest.test_parseManySpacesMediaSequence "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseManySpacesMediaSequence")
add_test(M3UParserTest.test_parseInvalidMediaSequence "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseInvalidMediaSequence")
add_test(M3UParserTest.test_parseKeyEncryptionInfo "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyEncryptionInfo")
add_test(M3UParserTest.test_parseByteRange "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseByteRange")
add_test(M3UParserTest.test_parseByteRangeMissingColon "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseByteRangeMissingColon")
add_test(M3UParserTest.test_parseByteRangeMissingAt "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseByteRangeMissingAt")
add_test(M3UParserTest.test_parseByteRangeNonDecimal "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseByteRangeNonDecimal")
add_test(M3UParserTest.test_hLSParseByteRange "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_hLSParseByteRange")
add_test(M3UParserTest.test_parseMAPMissingURL "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseMAPMissingURL")
add_test(M3UParserTest.test_parseMAPValidURL "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseMAPValidURL")
add_test(M3UParserTest.test_parseMAPValidByteRange "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseMAPValidByteRange")
add_test(M3UParserTest.test_hLSParseMAP "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_hLSParseMAP")
add_test(M3UParserTest.test_masterPlaylist "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_masterPlaylist")
add_test(PlaylistParserTest.test_emptyUrl "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.test_emptyUrl")
add_test(PlaylistParserTest.test_nullObserver "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.test_nullObserver")
add_test(PlaylistParserTest.testTimer_parsingPlaylist "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_parsingPlaylist")
set_tests_properties(PlaylistParserTest.testTimer_parsingPlaylist PROPERTIES  LABELS "timertest")
add_test(PlaylistParserTest.testTimer_parsingRelativePlaylist "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_parsingRelativePlaylist")
set_tests_properties(PlaylistParserTest.testTimer_parsingRelativePlaylist PROPERTIES  LABELS "timertest")
add_test(PlaylistParserTest.testTimer_parsingHlsPlaylist "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_parsingHlsPlaylist")
set_tests_properties(PlaylistParserTest.testTimer_parsingHlsPlaylist PROPERTIES  LABELS "timertest")
add_test(PlaylistParserTest.testTimer_parsingPlsPlaylist "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_parsingPlsPlaylist")
set_tests_properties(PlaylistParserTest.testTimer_parsingPlsPlaylist PROPERTIES  LABELS "timertest")
add_test(PlaylistParserTest.testTimer_notParsingCertainPlaylistTypes "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_notParsingCertainPlaylistTypes")
set_tests_properties(PlaylistParserTest.testTimer_notParsingCertainPlaylistTypes PROPERTIES  LABELS "timertest")
add_test(PlaylistParserTest.testTimer_parsingLiveStreamPlaylist "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_parsingLiveStreamPlaylist")
set_tests_properties(PlaylistParserTest.testTimer_parsingLiveStreamPlaylist PROPERTIES  LABELS "timertest")
add_test(PlaylistUtilsTest.test_getAbsoluteURLFromAbsolutePath "/home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/PlaylistUtilsTest" "--gtest_filter=PlaylistUtilsTest.test_getAbsoluteURLFromAbsolutePath")