//
//  Unsigned.swift
//  AlgebraicDataTypes
//
//  Created by Adam Nemecek on 11/30/17.
//  Copyright © 2017 Adam Nemecek. All rights reserved.
//


public struct UnsignedValue<Storage: UnsignedInteger & FixedWidthInteger, Unit> : UnsignedInteger, FixedWidthInteger {

    public typealias Words = Storage.Words
    public typealias IntegerLiteralType = Storage.IntegerLiteralType

    public init<T>(_ source: T) where T : BinaryFloatingPoint {
        fatalError()
    }

    public init(_truncatingBits: UInt) {
        fatalError()
    }

    public var words: Storage.Words {
        fatalError()
    }

    public var trailingZeroBitCount: Int {
        fatalError()
    }

    public static func /(lhs: UnsignedValue, rhs: UnsignedValue) -> UnsignedValue {
        fatalError()
    }

    public static func /=(lhs: inout UnsignedValue, rhs: UnsignedValue) {
        fatalError()
    }

    public static func %(lhs: UnsignedValue, rhs: UnsignedValue) -> UnsignedValue {
        fatalError()
    }

    public static func %=(lhs: inout UnsignedValue, rhs: UnsignedValue) {
        fatalError()
    }

    public static var bitWidth: Int {
        fatalError()
    }

    public func addingReportingOverflow(_ rhs: UnsignedValue) -> (partialValue: UnsignedValue, overflow: Bool) {
        fatalError()
    }

    public func subtractingReportingOverflow(_ rhs: UnsignedValue) -> (partialValue: UnsignedValue, overflow: Bool) {
        fatalError()
    }

    public func multipliedReportingOverflow(by rhs: UnsignedValue) -> (partialValue: UnsignedValue, overflow: Bool) {
        fatalError()
    }

    public func dividedReportingOverflow(by rhs: UnsignedValue) -> (partialValue: UnsignedValue, overflow: Bool) {
        fatalError()
    }

    public func remainderReportingOverflow(dividingBy rhs: UnsignedValue) -> (partialValue: UnsignedValue, overflow: Bool) {
        fatalError()
    }

    public func multipliedFullWidth(by other: UnsignedValue) -> (high: UnsignedValue, low: UnsignedValue.Magnitude) {
        fatalError()
    }

    public func dividingFullWidth(_ dividend: (high: UnsignedValue, low: UnsignedValue.Magnitude)) -> (quotient: UnsignedValue, remainder: UnsignedValue) {
        fatalError()
    }

    public var nonzeroBitCount: Int {
        fatalError()
    }

    public var leadingZeroBitCount: Int {
        fatalError()
    }

    public var byteSwapped: UnsignedValue {
        fatalError()
    }

    public static func -=(lhs: inout UnsignedValue, rhs: UnsignedValue) {
        fatalError()
    }

    public static func -(lhs: UnsignedValue, rhs: UnsignedValue) -> UnsignedValue {
        fatalError()
    }

    public static func +=(lhs: inout UnsignedValue, rhs: UnsignedValue) {
        fatalError()
    }

    public static func +(lhs: UnsignedValue, rhs: UnsignedValue) -> UnsignedValue {
        fatalError()
    }

    public init(integerLiteral value: Storage.IntegerLiteralType) {
        fatalError()
    }

    public var hashValue: Int {
        fatalError()
    }

    public static func *(lhs: UnsignedValue, rhs: UnsignedValue) -> UnsignedValue {
        fatalError()
    }

    public static func *=(lhs: inout UnsignedValue, rhs: UnsignedValue) {
        fatalError()
    }
}
