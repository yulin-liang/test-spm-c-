import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(test_spm_c_Tests.allTests),
    ]
}
#endif
