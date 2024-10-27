import Testing
import XCTest

@testable import HelloTest

@Test func testSee() async throws {
    #expect("Hello World" == helloTest().toString())
}

extension UnsafeMutablePointer<CChar> {
    func toString() -> String {
        String(cString: self)
    }
}
