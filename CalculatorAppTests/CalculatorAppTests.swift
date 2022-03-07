//
//  CalculatorAppTests.swift
//  CalculatorAppTests
//
//  Created by Erluan Felix Batista on 03/03/22.
//

import XCTest
@testable import CalculatorApp

class CalculatorAppTests: XCTestCase {
    
    func test_SubtractTwoNumbers() {
        let calculator = Calculator()
        let result = calculator.subtract(5, 2)
        
        XCTAssertEqual(result, 3)
    }
    
    func test_AddTwoNumbers(){
        
        let calculator = Calculator()
        let result = calculator.add(2, 3)
        
        XCTAssertEqual(result, 5)
    }

//    override func setUpWithError() throws {
//    }
//
//    override func tearDownWithError() throws {
//    }
//
//    func testExample() throws {
//    }
//
//    func testPerformanceExample() throws {
//        self.measure {
//
//        }
//    }

}
