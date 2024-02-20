import XCTest
@testable import MaltesSwiftUIDesignConstants

final class MaltesSwiftUIDesignConstantsTests: XCTestCase {
	func testSpacingValuesAreNotNegative() {
		XCTAssertGreaterThanOrEqual(MC_Spacing.small, 0, "Spacing.small should not be negative")
		XCTAssertGreaterThanOrEqual(MC_Spacing.medium, 0, "Spacing.medium should not be negative")
		XCTAssertGreaterThanOrEqual(MC_Spacing.large, 0, "Spacing.large should not be negative")
	}
	
	func testPaddingValuesAreNotNegative() {
		XCTAssertGreaterThanOrEqual(MC_Padding.small, 0, "Padding.small should not be negative")
		XCTAssertGreaterThanOrEqual(MC_Padding.medium, 0, "Padding.medium should not be negative")
		XCTAssertGreaterThanOrEqual(MC_Padding.large, 0, "Padding.large should not be negative")
	}
	
	func testCornerRadiiValuesAreNotNegative() {
		XCTAssertGreaterThanOrEqual(MC_CornerRadii.small, 0, "CornerRadii.small should not be negative")
		XCTAssertGreaterThanOrEqual(MC_CornerRadii.medium, 0, "CornerRadii.medium should not be negative")
		XCTAssertGreaterThanOrEqual(MC_CornerRadii.large, 0, "CornerRadii.large should not be negative")
	}
}
