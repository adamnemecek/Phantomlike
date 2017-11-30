////
////  main.swift
////  Phantomlike
////
////  Created by Adam Nemecek on 11/29/17.
////  Copyright © 2017 Adam Nemecek. All rights reserved.
////
//
//import Foundation
//
//extension Float {
//
//}
//
//struct FloatingValue<Unit> : BinaryFloatingPoint {
//    init(integerLiteral value: Float.IntegerLiteralType) {
//        <#code#>
//    }
//
//    init(sign: FloatingPointSign, exponent: Float.Exponent, significand: FloatingValue<Unit>) {
//
//    }
//
//    static var nan: FloatingValue<Unit>
//
//    static var signalingNaN: FloatingValue<Unit>
//
//    static var infinity: FloatingValue<Unit>
//
//    static var greatestFiniteMagnitude: FloatingValue<Unit>
//
//    static var pi: FloatingValue<Unit>
//
//    var ulp: FloatingValue<Unit>
//
//    static var leastNormalMagnitude: FloatingValue<Unit>
//
//    static var leastNonzeroMagnitude: FloatingValue<Unit> =
//
//    var sign: FloatingPointSign {
//        return value.sign
//    }
//
//    var exponent: Float.Exponent {
//        return value.exponent
//    }
//
//    var significand: FloatingValue<Unit> {
//        return FloatingValue(
//    }
//
//    static func *(lhs: FloatingValue<Unit>, rhs: FloatingValue<Unit>) -> FloatingValue<Unit> {
//        <#code#>
//    }
//
//    static func *=(lhs: inout FloatingValue<Unit>, rhs: FloatingValue<Unit>) {
//        <#code#>
//    }
//
//    static func /(lhs: FloatingValue<Unit>, rhs: FloatingValue<Unit>) -> FloatingValue<Unit> {
//        <#code#>
//    }
//
//    static func /=(lhs: inout FloatingValue<Unit>, rhs: FloatingValue<Unit>) {
//        <#code#>
//    }
//
//    mutating func formRemainder(dividingBy other: FloatingValue<Unit>) {
//        <#code#>
//    }
//
//    mutating func formTruncatingRemainder(dividingBy other: FloatingValue<Unit>) {
//        <#code#>
//    }
//
//    mutating func formSquareRoot() {
//        <#code#>
//    }
//
//    mutating func addProduct(_ lhs: FloatingValue<Unit>, _ rhs: FloatingValue<Unit>) {
//        <#code#>
//    }
//
//    var nextUp: FloatingValue<Unit>
//
//    func isEqual(to other: FloatingValue<Unit>) -> Bool {
//        <#code#>
//    }
//
//    func isLess(than other: FloatingValue<Unit>) -> Bool {
//        <#code#>
//    }
//
//    func isLessThanOrEqualTo(_ other: FloatingValue<Unit>) -> Bool {
//        <#code#>
//    }
//
//    var isNormal: Bool
//
//    var isFinite: Bool
//
//    var isZero: Bool
//
//    var isSubnormal: Bool
//
//    var isInfinite: Bool
//
//    var isNaN: Bool
//
//    var isSignalingNaN: Bool
//
//    var isCanonical: Bool
//
//    init?<T>(exactly source: T) where T : BinaryInteger {
//        <#code#>
//    }
//
//    var magnitude: Float.Magnitude
//
//    static func *(lhs: FloatingValue<Unit>, rhs: FloatingValue<Unit>) -> FloatingValue<Unit> {
//        <#code#>
//    }
//
//    static func *=(lhs: inout FloatingValue<Unit>, rhs: FloatingValue<Unit>) {
//        <#code#>
//    }
//
//    typealias Stride = <#type#>
//
//    init(sign: FloatingPointSign, exponentBitPattern: Float.RawExponent, significandBitPattern: Float.RawSignificand) {
//        <#code#>
//    }
//
//    static var exponentBitCount: Int = Float.exponentBitCount
//
//    static var significandBitCount: Int = Float.significandBitCount
//
//    var exponentBitPattern: Float.RawExponent
//
//    var significandBitPattern: Float.RawSignificand
//
//    var binade: FloatingValue<Unit> {
//
//    }
//
//    var significandWidth: Int
//
//    private let value: Float
//
//    typealias IntegerLiteralType = Float.IntegerLiteralType
//
//    typealias Exponent = Float.Exponent
//
//    typealias FloatLiteralType = Float.FloatLiteralType
//
//    func distance(to other: FloatingValue) -> Stride {
//        fatalError()
//    }
//
//    func advanced(by n: Stride) -> FloatingValue<Unit> {
//        fatalError()
//    }
//
//    var hashValue: Int {
//        return value.hashValue
//    }
//
//    typealias Magnitude = Float.Magnitude
//
//    typealias Stride = Float.Stride
//
//    typealias RawSignificand = Float.RawSignificand
//
//    typealias RawExponent = Float.RawExponent
//
//
//}
//
//struct Dollar {
//
//}
//
//struct Hz {
//
//}
//typealias D = FloatingValue<Dollar>
//
//typealias Herz = FloatingValue<Hz>
//
//func a(d: D) {
//
//}
//
//a(d: D())
//print("Hello, World!")
//
