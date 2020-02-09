import XCTest
@testable import UsefulDataLayer

final class UsefulDataLayerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(UsefulDataLayer().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
