//
//  CalculatorSubtractTests.swift
//  CalculatorDemoTests
//
//  Created by Marko Poikkimäki on 2021-01-08.
//

import XCTest
@testable import CalculatorDemo

class CalculatorSubtractTests: XCTestCase {
    
    var calculator: Calculator!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        calculator = Calculator()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        calculator = nil
    }

    func testSubtract() {
        let result = calculator.subtract(4, 2)
        XCTAssertEqual(result, 2)
    }
}
