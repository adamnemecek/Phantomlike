////
////  main.swift
////  Phantomlike
////
////  Created by Adam Nemecek on 11/29/17.
////  Copyright © 2017 Adam Nemecek. All rights reserved.
////
struct FloatingValue<Storage: BinaryFloatingPoint, Unit> : BinaryFloatingPoint {
    init?<T>(exactly source: T) where T : BinaryInteger {
        fatalError()
    }

    mutating func round(_ rule: FloatingPointRoundingRule) {
        fatalError()
    }

    static func -=(lhs: inout FloatingValue, rhs: FloatingValue) {
        fatalError()
    }

    static func -(lhs: FloatingValue, rhs: FloatingValue) -> FloatingValue {
        fatalError()
    }

    static func+=(lhs: inout FloatingValue, rhs: FloatingValue) {
        fatalError()
    }

    init(_ value: UInt8) {
        fatalError()
    }

    init(_ value: Int8) {
        fatalError()
    }

    init(_ value: UInt16) {
        fatalError()
    }

    init(_ value: Int16) {
        fatalError()
    }

    init(_ value: UInt32) {
        fatalError()
    }

    init(_ value: Int32) {
        fatalError()
    }

    init(_ value: UInt64) {
        fatalError()
    }

    init(_ value: Int64) {
        fatalError()
    }

    init(_ value: UInt) {
        fatalError()
    }

    init(_ value: Int) {
        fatalError()
    }


    init(floatLiteral value: Storage.FloatLiteralType) {
        fatalError()
    }

    static func +(lhs: FloatingValue, rhs: FloatingValue) -> FloatingValue {
        fatalError()
    }

    init(sign: FloatingPointSign, exponentBitPattern: RawExponent, significandBitPattern: RawSignificand) {
        fatalError()
    }

    init(_ value: Float) {
        fatalError()
    }

    init(_ value: Double) {
        fatalError()
    }

    init(_ value: Float80) {
        fatalError()
    }

    typealias IntegerLiteralType = Storage.IntegerLiteralType
    typealias Exponent = Storage.Exponent
    typealias FloatLiteralType = Storage.FloatLiteralType

    typealias Magnitude = Storage.Magnitude
    typealias Stride = Storage.Stride
    typealias RawSignificand = Storage.RawSignificand
    typealias RawExponent = Storage.RawExponent

    private let value: Storage

    init(integerLiteral value: IntegerLiteralType) {
        fatalError()
    }

    init(sign: FloatingPointSign, exponent: Exponent, significand: FloatingValue) {
        fatalError()
    }

    static var nan: FloatingValue {
        fatalError()
    }

    static var signalingNaN: FloatingValue {
        fatalError()
    }

    static var infinity: FloatingValue {
        fatalError()
    }

    static var greatestFiniteMagnitude: FloatingValue {
        fatalError()
    }

    static var pi: FloatingValue {
        fatalError()
    }

    var ulp: FloatingValue {
        fatalError()
    }

    static var leastNormalMagnitude: FloatingValue {
        fatalError()
    }

    static var leastNonzeroMagnitude: FloatingValue {
        fatalError()
    }

    var sign: FloatingPointSign {
        return value.sign
    }

    var exponent: Exponent {
        return value.exponent
    }

    var significand: FloatingValue {
        fatalError()
    }

    static func *(lhs: FloatingValue, rhs: FloatingValue) -> FloatingValue {
        fatalError()
    }

    static func *=(lhs: inout FloatingValue, rhs: FloatingValue) {
        fatalError()
    }

    static func /(lhs: FloatingValue, rhs: FloatingValue) -> FloatingValue {
        fatalError()
    }

    static func /=(lhs: inout FloatingValue, rhs: FloatingValue) {
        fatalError()
    }

    mutating func formRemainder(dividingBy other: FloatingValue) {
        fatalError()
    }

    mutating func formTruncatingRemainder(dividingBy other: FloatingValue) {
        fatalError()
    }

    mutating func formSquareRoot() {
        fatalError()
    }

    mutating func addProduct(_ lhs: FloatingValue, _ rhs: FloatingValue) {
        fatalError()
    }

    var nextUp: FloatingValue {
        fatalError()
    }

    func isEqual(to other: FloatingValue) -> Bool {
        fatalError()
    }

    func isLess(than other: FloatingValue) -> Bool {
        fatalError()
    }

    func isLessThanOrEqualTo(_ other: FloatingValue) -> Bool {
        fatalError()
    }

    var isNormal: Bool {
        fatalError()
    }

    var isFinite: Bool {
        fatalError()
    }

    var isZero: Bool {
        fatalError()
    }

    var isSubnormal: Bool {
        fatalError()
    }

    var isInfinite: Bool {
        fatalError()
    }

    var isNaN: Bool {
        fatalError()
    }

    var isSignalingNaN: Bool {
        fatalError()
    }

    var isCanonical: Bool {
        fatalError()
    }

    var magnitude: Magnitude {
        fatalError()
    }



    static var exponentBitCount: Int {
        fatalError()
    }

    static var significandBitCount: Int {
        fatalError()
    }

    var exponentBitPattern: RawExponent {
        fatalError()
    }

    var significandBitPattern: RawSignificand {
        fatalError()
    }

    var binade: FloatingValue {
        fatalError()
    }

    var significandWidth: Int {
        fatalError()
    }

    func distance(to other: FloatingValue) -> Stride {
        fatalError()
    }

    func advanced(by n: Stride) -> FloatingValue {
        fatalError()
    }

    var hashValue: Int {
        return value.hashValue
    }




}
