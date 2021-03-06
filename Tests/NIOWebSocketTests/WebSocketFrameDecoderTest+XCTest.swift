//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// WebSocketFrameDecoderTest+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension WebSocketFrameDecoderTest {

   static var allTests : [(String, (WebSocketFrameDecoderTest) -> () throws -> Void)] {
      return [
                ("testFramesWithoutBodies", testFramesWithoutBodies),
                ("testFramesWithExtensionDataDontRoundTrip", testFramesWithExtensionDataDontRoundTrip),
                ("testFramesWithExtensionDataCanBeRecovered", testFramesWithExtensionDataCanBeRecovered),
                ("testFramesWithReservedBitsSetRoundTrip", testFramesWithReservedBitsSetRoundTrip),
                ("testFramesWith16BitLengthsRoundTrip", testFramesWith16BitLengthsRoundTrip),
                ("testFramesWith64BitLengthsRoundTrip", testFramesWith64BitLengthsRoundTrip),
                ("testMaskedFramesRoundTripWithMaskingIntact", testMaskedFramesRoundTripWithMaskingIntact),
                ("testMaskedFramesRoundTripWithMaskingIntactEvenWithExtensions", testMaskedFramesRoundTripWithMaskingIntactEvenWithExtensions),
                ("testDecoderRejectsOverlongFrames", testDecoderRejectsOverlongFrames),
                ("testDecoderRejectsFragmentedControlFrames", testDecoderRejectsFragmentedControlFrames),
                ("testDecoderRejectsMultibyteControlFrameLengths", testDecoderRejectsMultibyteControlFrameLengths),
                ("testIgnoresFurtherDataAfterRejectedFrame", testIgnoresFurtherDataAfterRejectedFrame),
                ("testClosingSynchronouslyOnChannelRead", testClosingSynchronouslyOnChannelRead),
                ("testDecoderRejectsOverlongFramesWithNoAutomaticErrorHandling", testDecoderRejectsOverlongFramesWithNoAutomaticErrorHandling),
                ("testDecoderRejectsFragmentedControlFramesWithNoAutomaticErrorHandling", testDecoderRejectsFragmentedControlFramesWithNoAutomaticErrorHandling),
                ("testDecoderRejectsMultibyteControlFrameLengthsWithNoAutomaticErrorHandling", testDecoderRejectsMultibyteControlFrameLengthsWithNoAutomaticErrorHandling),
                ("testIgnoresFurtherDataAfterRejectedFrameWithNoAutomaticErrorHandling", testIgnoresFurtherDataAfterRejectedFrameWithNoAutomaticErrorHandling),
                ("testDecoderRejectsOverlongFramesWithSeparateErrorHandling", testDecoderRejectsOverlongFramesWithSeparateErrorHandling),
                ("testDecoderRejectsFragmentedControlFramesWithSeparateErrorHandling", testDecoderRejectsFragmentedControlFramesWithSeparateErrorHandling),
                ("testDecoderRejectsMultibyteControlFrameLengthsWithSeparateErrorHandling", testDecoderRejectsMultibyteControlFrameLengthsWithSeparateErrorHandling),
                ("testIgnoresFurtherDataAfterRejectedFrameWithSeparateErrorHandling", testIgnoresFurtherDataAfterRejectedFrameWithSeparateErrorHandling),
                ("testErrorHandlerDoesNotSwallowRandomErrors", testErrorHandlerDoesNotSwallowRandomErrors),
           ]
   }
}

