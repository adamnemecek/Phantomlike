//
//  SignedValue.swift
//  Phantomlike
//
//  Created by Adam Nemecek on 11/30/17.
//  Copyright © 2017 Adam Nemecek. All rights reserved.
//


public struct SignedValue<Storage: SignedInteger & FixedWidthInteger, Unit> : SignedInteger, FixedWidthInteger {

    private var content: Storage

    public typealias Words = Storage.Words
    public typealias IntegerLiteralType = Storage.IntegerLiteralType
    public typealias Magnitude = Storage.Magnitude

    public var magnitude: Magnitude {
        fatalError()
    }

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

    public static func /(lhs: SignedValue, rhs: SignedValue) -> SignedValue {
        return .init(lhs.content / rhs.content)
    }

    public static func /=(lhs: inout SignedValue, rhs: SignedValue) {
        lhs = lhs / rhs
    }

    public static func %(lhs: SignedValue, rhs: SignedValue) -> SignedValue {
        return .init(lhs.content % rhs.content)
    }

    public static func %=(lhs: inout SignedValue, rhs: SignedValue) {
        lhs = lhs % rhs
    }

    public static var bitWidth: Int {
        return Storage.bitWidth
    }

    public var description: String {
        fatalError()
    }

    public func addingReportingOverflow(_ rhs: SignedValue) -> (partialValue: SignedValue, overflow: Bool) {
        let r =  content.addingReportingOverflow(rhs.content)
        return (.init(r.partialValue), r.overflow)
    }

    public func subtractingReportingOverflow(_ rhs: SignedValue) -> (partialValue: SignedValue, overflow: Bool) {
        let r =  content.subtractingReportingOverflow(rhs.content)
        return (.init(r.partialValue), r.overflow)

    }

    public func multipliedReportingOverflow(by rhs: SignedValue) -> (partialValue: SignedValue, overflow: Bool) {
        let r =  content.multipliedReportingOverflow(by: rhs.content)
        return (.init(r.partialValue), r.overflow)

    }

    public func dividedReportingOverflow(by rhs: SignedValue) -> (partialValue: SignedValue, overflow: Bool) {
        let r =  content.dividedReportingOverflow(by: rhs.content)
        return (.init(r.partialValue), r.overflow)
    }

    public func remainderReportingOverflow(dividingBy rhs: SignedValue) -> (partialValue: SignedValue, overflow: Bool) {
        let r =  content.remainderReportingOverflow(dividingBy: rhs.content)
        return (.init(r.partialValue), r.overflow)

    }

    public func multipliedFullWidth(by other: SignedValue) -> (high: SignedValue, low: Magnitude) {
        //        let r =  content.multipliedFullWidth(rhs.content)
        //        return (.init(r.high), )
        fatalError()
    }

    public func dividingFullWidth(_ dividend: (high: SignedValue, low: Magnitude)) -> (quotient: SignedValue, remainder: SignedValue) {
        fatalError()
    }

    public var nonzeroBitCount: Int {
        return content.nonzeroBitCount
    }

    public var leadingZeroBitCount: Int {
        return content.leadingZeroBitCount
    }

    public var byteSwapped: SignedValue {
        return .init(content.byteSwapped)
    }

    public static func -=(lhs: inout SignedValue, rhs: SignedValue) {
        lhs = lhs - rhs
    }

    public static func -(lhs: SignedValue, rhs: SignedValue) -> SignedValue {
        return .init(lhs.content - rhs.content)
    }

    public static func +=(lhs: inout SignedValue, rhs: SignedValue) {
        lhs = lhs + rhs
    }

    public static func +(lhs: SignedValue, rhs: SignedValue) -> SignedValue {
        return .init(lhs.content + rhs.content)
    }

    public init(integerLiteral value: IntegerLiteralType) {
        content = .init(integerLiteral: value)
    }

    public var hashValue: Int {
        return content.hashValue
    }

    public static func *(lhs: SignedValue, rhs: SignedValue) -> SignedValue {
        return .init(lhs.content * rhs.content)
    }

    public static func *=(lhs: inout SignedValue, rhs: SignedValue) {
        lhs = lhs * rhs
    }

    public static func ==(lhs: SignedValue, rhs: SignedValue)   -> Bool {
        return lhs.content == rhs.content
    }

    public static func <(lhs: SignedValue, rhs: SignedValue)   -> Bool {
        return lhs.content < rhs.content
    }
}

