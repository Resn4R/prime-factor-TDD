//
//  Prime_Factors_TDDTests.swift
//  Prime Factors TDDTests
//
//  Created by Vito Borghi on 23/11/2023.
//

import XCTest
@testable import Prime_Factors_TDD

final class Prime_Factors_TDDTests: XCTestCase {
    func testGivenInvalidInputWhenGetPrimeFactorsReturnNeg1() {
        let calculator = Calculator()
        
        let sample = 0
        
        XCTAssertEqual(calculator.getPrimeFactors(of: sample), [-1])
    }
    
    func testGivenValidInput2WhenGetPrimeFactorsReturn2() {
        let calculator = Calculator()
        
        let sample = 2
        
        XCTAssertEqual(calculator.getPrimeFactors(of: 2), [2])
    }
}
