//
//  Prime_Factors_TDDTests.swift
//  Prime Factors TDDTests
//
//  Created by Vito Borghi on 23/11/2023.
//

import XCTest
@testable import Prime_Factors_TDD

final class Prime_Factors_TDDTests: XCTestCase {
    func testGivenInvalidInputWhenGetPrimeFactorsReturnEmptyArray() {
        let calculator = Calculator()
        
        let sample = 0
        
        XCTAssertEqual(calculator.getPrimeFactors(of: sample), [])
    }
    
    func testGivenValidInput2WhenGetPrimeFactorsReturn2() {
        let calculator = Calculator()
        
        let sample = 2
        
        XCTAssertEqual(calculator.getPrimeFactors(of: sample), [2])
    }
    
    func testGivenValidInput4WhenGetPrimeFactorsReturn22() {
        let calculator = Calculator()
        
        let sample = 4
        
        XCTAssertEqual(calculator.getPrimeFactors(of: sample), [2,2])
    }
}
