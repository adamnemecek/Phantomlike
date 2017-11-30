//
//  Unsigned.swift
//  AlgebraicDataTypes
//
//  Created by Adam Nemecek on 11/30/17.
//  Copyright © 2017 Adam Nemecek. All rights reserved.
//


public struct UnsignedValue<Storage: UnsignedInteger & FixedWidthInteger, Unit> : UnsignedInteger, FixedWidthInteger {
    private var content: Storage

    public typealias Words = Storage.Words
    public typealias IntegerLiteralType = Storage.IntegerLiteralType

    public init<T: BinaryFloatingPoint>(_ source: T) {
        content = .init(source)
    }

    public init(_truncatingBits bits: UInt) {
        content = .init(bits)
    }

    public var words: Words {
        return content.words
    }

    public var trailingZeroBitCount: Int {
        return content.trailingZeroBitCount
    }

    public static func /(lhs: UnsignedValue, rhs: UnsignedValue) -> UnsignedValue {
        return .init(lhs.content / rhs.content)
    }

    public static func /=(lhs: inout UnsignedValue, rhs: UnsignedValue) {
        lhs = lhs / rhs
    }

    public static func %(lhs: UnsignedValue, rhs: UnsignedValue) -> UnsignedValue {
        return .init(lhs.content % rhs.content)
    }

    public static func %=(lhs: inout UnsignedValue, rhs: UnsignedValue) {
        lhs = lhs % rhs
    }

    public static var bitWidth: Int {
        return Storage.bitWidth
    }

    public func addingReportingOverflow(_ rhs: UnsignedValue) -> (partialValue: UnsignedValue, overflow: Bool) {
        let r =  content.addingReportingOverflow(rhs.content)
        return (.init(r.partialValue), r.overflow)
    }

    public func subtractingReportingOverflow(_ rhs: UnsignedValue) -> (partialValue: UnsignedValue, overflow: Bool) {
        let r =  content.subtractingReportingOverflow(rhs.content)
        return (.init(r.partialValue), r.overflow)

    }

    public func multipliedReportingOverflow(by rhs: UnsignedValue) -> (partialValue: UnsignedValue, overflow: Bool) {
        let r =  content.multipliedReportingOverflow(by: rhs.content)
        return (.init(r.partialValue), r.overflow)

    }

    public func dividedReportingOverflow(by rhs: UnsignedValue) -> (partialValue: UnsignedValue, overflow: Bool) {
        let r =  content.dividedReportingOverflow(by: rhs.content)
        return (.init(r.partialValue), r.overflow)
    }

    public func remainderReportingOverflow(dividingBy rhs: UnsignedValue) -> (partialValue: UnsignedValue, overflow: Bool) {
        let r =  content.remainderReportingOverflow(dividingBy: rhs.content)
        return (.init(r.partialValue), r.overflow)

    }

    public func multipliedFullWidth(by other: UnsignedValue) -> (high: UnsignedValue, low: UnsignedValue.Magnitude) {
//        let r =  content.multipliedFullWidth(rhs.content)
//        return (.init(r.high), )
        fatalError()
    }

    public func dividingFullWidth(_ dividend: (high: UnsignedValue, low: Magnitude)) -> (quotient: UnsignedValue, remainder: UnsignedValue) {
        fatalError()
    }

    public var nonzeroBitCount: Int {
        return content.nonzeroBitCount
    }

    public var leadingZeroBitCount: Int {
        return content.leadingZeroBitCount
    }

    public var byteSwapped: UnsignedValue {
        return .init(content.byteSwapped)
    }

    public static func -=(lhs: inout UnsignedValue, rhs: UnsignedValue) {
        lhs = lhs - rhs
    }

    public static func -(lhs: UnsignedValue, rhs: UnsignedValue) -> UnsignedValue {
        return .init(lhs.content - rhs.content)
    }

    public static func +=(lhs: inout UnsignedValue, rhs: UnsignedValue) {
        lhs = lhs + rhs
    }

    public static func +(lhs: UnsignedValue, rhs: UnsignedValue) -> UnsignedValue {
        return .init(lhs.content + rhs.content)
    }

    public init(integerLiteral value: IntegerLiteralType) {
        content = .init(integerLiteral: value)
    }

    public var hashValue: Int {
        return content.hashValue
    }

    public static func *(lhs: UnsignedValue, rhs: UnsignedValue) -> UnsignedValue {
        return .init(lhs.content * rhs.content)
    }

    public static func *=(lhs: inout UnsignedValue, rhs: UnsignedValue) {
        lhs = lhs * rhs
    }

    public static func ==(lhs: UnsignedValue, rhs: UnsignedValue)   -> Bool {
        return lhs.content == rhs.content
    }

    public static func <(lhs: UnsignedValue, rhs: UnsignedValue)   -> Bool {
        return lhs.content < rhs.content
    }
}
