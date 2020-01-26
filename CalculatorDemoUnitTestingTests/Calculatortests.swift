//
//  Calculatortests.swift
//  CalculatorDemoUnitTestingTests
//
//  Created by ganesh padole on 26/01/20.
//  Copyright © 2020 ganesh padole. All rights reserved.
//

import XCTest
@testable import CalculatorDemoUnitTesting

class Calculatortests: XCTestCase {

    var calculator: Calculator!
    
    override func setUp() {
       
        calculator = Calculator()
    }

    override func tearDown() {
      calculator = nil
    }

    func testAdd() {
        
        let result = calculator.add(10, 20)
        XCTAssertEqual(result, 30, "not correct ")
    }
    
    func testSubstract() {
        
        let result = calculator.substract(10,2)
        XCTAssertEqual(result, 8)
    }

}
