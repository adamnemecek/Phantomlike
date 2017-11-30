import XCTest
@testable import Phantomlike

struct HertzUnit {

}

class PhantomlikeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
//        XCTAssertEqual(Phantomlike().text, "Hello, World!")
        typealias Hertz = SignedValue<Int, HertzUnit>
        let h : Hertz = 10
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
