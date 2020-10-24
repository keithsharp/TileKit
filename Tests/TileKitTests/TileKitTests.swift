import XCTest
@testable import TileKit

final class TileKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TileKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
