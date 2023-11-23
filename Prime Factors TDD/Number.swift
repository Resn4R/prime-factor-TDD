//
//  Number.swift
//  Prime Factors TDD
//
//  Created by Vito Borghi on 23/11/2023.
//

import Foundation

struct Calculator {
    func getPrimeFactors(of number: Int) -> [Int] {
        number < 1 ? [-1]: [number]
    }
}
