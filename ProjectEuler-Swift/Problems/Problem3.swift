//
//  Problem3.swift
//  ProjectEuler-Swift
//
//  Created by CruzDiary on 10/10/2016.
//  Copyright © 2016 swiftycruz. All rights reserved.
//
//  Largest prime factor
//
//  The prime factors of 13195 are 5, 7, 13 and 29.
//  What is the largest prime factor of the number 600851475143 ?
//

import Foundation

class Problem3: Problem {
    
    var name: String = "Problem3"
    
    func answer(input: Int) -> Int {
        var findNumber = input
        var primes: [Int] = []
        var value = 2
        
        while value <= findNumber {
            let result = primes.filter { (value % $0) == 0 }
            if result.count == 0 {
                primes.append(value)
                if findNumber % value == 0 {
                    findNumber /= value
                }
            }
            
            value += 1
        }
        
        
        return primes.last ?? 0 
    }
}
