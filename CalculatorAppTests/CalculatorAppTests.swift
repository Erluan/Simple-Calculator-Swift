//
//  CalculatorAppTests.swift
//  CalculatorAppTests
//
//  Created by Erluan Felix Batista on 03/03/22.
//

import XCTest
@testable import CalculatorApp

class CalculatorAppTests: XCTestCase {
    
    private var calculator: Calculator!
    
    override func setUp() {
        super.setUp()
        
        self.calculator = Calculator()
    }
    
    func test_SubtractTwoNumbers() {
        
        let result = self.calculator.subtract(5, 2)
        XCTAssertEqual(result, 3)
        
    }
    
    func test_AddTwoNumbers(){
        
        let result = self.calculator.add(2, 3)
        XCTAssertEqual(result, 5)
        
    }
    
    override func tearDown() {
        super.tearDown()
    }

}
