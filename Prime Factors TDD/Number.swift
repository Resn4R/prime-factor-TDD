//
//  Number.swift
//  Prime Factors TDD
//
//  Created by Vito Borghi on 23/11/2023.
//

import Foundation

struct Calculator {
    func getPrimeFactors(of number: Int, prime: Int = 2) -> [Int] {
        guard number > 1 else {
            return []
        }

        guard prime*prime <= number else {
            return [number]
        }

        if number % prime == 0 {
            return [prime] + getPrimeFactors(of: (number / prime), prime: prime)
        } else {
            return getPrimeFactors(of: number, prime: prime+1)
        }
    }
}
