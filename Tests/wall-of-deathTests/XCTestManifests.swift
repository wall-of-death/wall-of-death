import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(wall_of_deathTests.allTests),
    ]
}
#endif
