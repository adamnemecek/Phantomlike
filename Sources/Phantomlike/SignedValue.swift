//
//  SignedValue.swift
//  Phantomlike
//
//  Created by Adam Nemecek on 11/30/17.
//  Copyright © 2017 Adam Nemecek. All rights reserved.
//


struct SignedValue<Storage: SignedInteger & FixedWidthInteger, Unit> : SignedInteger, FixedWidthInteger {

    init(_truncatingBits bits: UInt) {
        fatalError()
    }

    static func -(lhs: SignedValue<Storage, Unit>, rhs: SignedValue<Storage, Unit>) -> SignedValue<Storage, Unit> {
        fatalError()
    }

    static func -=(lhs: inout SignedValue<Storage, Unit>, rhs: SignedValue<Storage, Unit>) {
        fatalError()
    }



    static func +=(lhs: inout SignedValue<Storage, Unit>, rhs: SignedValue<Storage, Unit>) {
        fatalError()
    }

    static func +(lhs: SignedValue<Storage, Unit>, rhs: SignedValue<Storage, Unit>) -> SignedValue<Storage, Unit> {
        fatalError()
    }


    init(integerLiteral value: Storage.IntegerLiteralType) {
        fatalError()
    }

    init<T>(_ source: T) where T : BinaryFloatingPoint {
        fatalError()
    }

    var words: Storage.Words {
        fatalError()
    }

    var trailingZeroBitCount: Int {
        fatalError()
    }

    static func /(lhs: SignedValue<Storage, Unit>, rhs: SignedValue<Storage, Unit>) -> SignedValue<Storage, Unit> {
        fatalError()
    }

    static func /=(lhs: inout SignedValue<Storage, Unit>, rhs: SignedValue<Storage, Unit>) {
        fatalError()
    }

    static func %(lhs: SignedValue<Storage, Unit>, rhs: SignedValue<Storage, Unit>) -> SignedValue<Storage, Unit> {
        fatalError()
    }

    static func %=(lhs: inout SignedValue<Storage, Unit>, rhs: SignedValue<Storage, Unit>) {
        fatalError()
    }

    static func *(lhs: SignedValue<Storage, Unit>, rhs: SignedValue<Storage, Unit>) -> SignedValue<Storage, Unit> {
        fatalError()
    }

    static func *=(lhs: inout SignedValue<Storage, Unit>, rhs: SignedValue<Storage, Unit>) {
        fatalError()
    }

    var magnitude: Storage.Magnitude {
        fatalError()
    }


    typealias IntegerLiteralType = Storage.IntegerLiteralType


    typealias Magnitude = Storage.Magnitude

    typealias Words = Storage.Words

    static var bitWidth: Int {
        return Storage.bitWidth
    }

    func addingReportingOverflow(_ rhs: SignedValue<Storage, Unit>) -> (partialValue: SignedValue<Storage, Unit>, overflow: Bool) {
            fatalError()
    }

    func subtractingReportingOverflow(_ rhs: SignedValue<Storage, Unit>) -> (partialValue: SignedValue<Storage, Unit>, overflow: Bool) {
        fatalError()
    }

    func multipliedReportingOverflow(by rhs: SignedValue<Storage, Unit>) -> (partialValue: SignedValue<Storage, Unit>, overflow: Bool) {
        fatalError()
    }

    func dividedReportingOverflow(by rhs: SignedValue<Storage, Unit>) -> (partialValue: SignedValue<Storage, Unit>, overflow: Bool) {
        fatalError()
    }

    func remainderReportingOverflow(dividingBy rhs: SignedValue<Storage, Unit>) -> (partialValue: SignedValue<Storage, Unit>, overflow: Bool) {
        fatalError()
    }

    func multipliedFullWidth(by other: SignedValue<Storage, Unit>) -> (high: SignedValue<Storage, Unit>, low: SignedValue<Storage, Unit>.Magnitude) {
        fatalError()
    }

    func dividingFullWidth(_ dividend: (high: SignedValue<Storage, Unit>, low: SignedValue<Storage, Unit>.Magnitude)) -> (quotient: SignedValue<Storage, Unit>, remainder: SignedValue<Storage, Unit>) {
        fatalError()
    }

    var nonzeroBitCount: Int {
        fatalError()
    }

    var leadingZeroBitCount: Int {
        fatalError()
    }

    var byteSwapped: SignedValue<Storage, Unit> {
        fatalError()
    }

    var hashValue: Int {
        fatalError()
    }


}



