import Testing
import XCTest

@testable import HelloTest

@Test func testSee() async throws {
    #expect("Hello World" == String(cString: helloTest()))
}
