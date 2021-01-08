//
//  CalculatorTests.swift
//  CalculatorDemoTests
//
//  Created by Marko Poikkimäki on 2021-01-07.
//

import XCTest
@testable import CalculatorDemo

class CalculatorTests: XCTestCase {

    var calculator: Calculator!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        calculator = Calculator()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        calculator = nil
    }

    func testAdd() {
        let result = calculator.add(1, 2)
        XCTAssertEqual(result, 3)
    }
    
    func testSub() {
        let result = calculator.subtract(4, 2)
        XCTAssertEqual(result, 2)
    }

    

}
