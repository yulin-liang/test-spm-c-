import XCTest
@testable import test_spm_c_

final class test_spm_c_Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(test_spm_c_().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
