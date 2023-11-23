//
//  Prime_Factors_TDDUITests.swift
//  Prime Factors TDDUITests
//
//  Created by Vito Borghi on 23/11/2023.
//

import XCTest
@testable import Prime_Factors_TDD

final class Prime_Factors_TDDUITests: XCTestCase {
    func testGivenInvalidInputWhengetPrimeFactorsReturnNeg1() {
        let calculator = Calculator()
        
        let sample = 0
        
        XCTAssertEqual(calculator.getPrimeFactors(of: sample), [-1])
    }
}
