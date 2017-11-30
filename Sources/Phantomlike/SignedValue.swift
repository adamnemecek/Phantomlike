//
//  SignedValue.swift
//  Phantomlike
//
//  Created by Adam Nemecek on 11/30/17.
//  Copyright © 2017 Adam Nemecek. All rights reserved.
//


public struct SignedValue<Storage: SignedInteger & FixedWidthInteger, Unit> : SignedInteger, FixedWidthInteger {

    public typealias IntegerLiteralType = Storage.IntegerLiteralType
    public typealias Magnitude = Storage.Magnitude
    public typealias Words = Storage.Words


    public init(_truncatingBits bits: UInt) {
        fatalError()
    }

    public static func -(lhs: SignedValue, rhs: SignedValue) -> SignedValue {
        fatalError()
    }

    public static func -=(lhs: inout SignedValue, rhs: SignedValue) {
        fatalError()
    }

    public static func +=(lhs: inout SignedValue, rhs: SignedValue) {
        fatalError()
    }

    public static func +(lhs: SignedValue, rhs: SignedValue) -> SignedValue {
        fatalError()
    }


    public init(integerLiteral value: IntegerLiteralType) {
        fatalError()
    }

    public init<T: BinaryFloatingPoint>(_ source: T) {
        fatalError()
    }

    public var words: Storage.Words {
        fatalError()
    }

    public var trailingZeroBitCount: Int {
        fatalError()
    }

    public static func /(lhs: SignedValue, rhs: SignedValue) -> SignedValue {
        fatalError()
    }

    public static func /=(lhs: inout SignedValue, rhs: SignedValue) {
        fatalError()
    }

    public static func %(lhs: SignedValue, rhs: SignedValue) -> SignedValue {
        fatalError()
    }

    public static func %=(lhs: inout SignedValue, rhs: SignedValue) {
        fatalError()
    }

    public static func *(lhs: SignedValue, rhs: SignedValue) -> SignedValue {
        fatalError()
    }

    public static func *=(lhs: inout SignedValue, rhs: SignedValue) {
        fatalError()
    }

    public var magnitude: Storage.Magnitude {
        fatalError()
    }



    public static var bitWidth: Int {
        return Storage.bitWidth
    }

    public func addingReportingOverflow(_ rhs: SignedValue) -> (partialValue: SignedValue, overflow: Bool) {
            fatalError()
    }

    public func subtractingReportingOverflow(_ rhs: SignedValue) -> (partialValue: SignedValue, overflow: Bool) {
        fatalError()
    }

    public func multipliedReportingOverflow(by rhs: SignedValue) -> (partialValue: SignedValue, overflow: Bool) {
        fatalError()
    }

    public func dividedReportingOverflow(by rhs: SignedValue) -> (partialValue: SignedValue, overflow: Bool) {
        fatalError()
    }

    public func remainderReportingOverflow(dividingBy rhs: SignedValue) -> (partialValue: SignedValue, overflow: Bool) {
        fatalError()
    }

    public func multipliedFullWidth(by other: SignedValue) -> (high: SignedValue, low: SignedValue.Magnitude) {
        fatalError()
    }

    public func dividingFullWidth(_ dividend: (high: SignedValue, low: SignedValue.Magnitude)) -> (quotient: SignedValue, remainder: SignedValue) {
        fatalError()
    }

    public var nonzeroBitCount: Int {
        fatalError()
    }

    public var leadingZeroBitCount: Int {
        fatalError()
    }

    public var byteSwapped: SignedValue {
        fatalError()
    }

    public var hashValue: Int {
        fatalError()
    }
}

