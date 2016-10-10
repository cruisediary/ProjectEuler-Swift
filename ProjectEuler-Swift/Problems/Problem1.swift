//
//  Problem1.swift
//  ProjectEuler-Swift
//
//  Created by CruzDiary on 10/10/2016.
//  Copyright © 2016 swiftycruz. All rights reserved.
//
//  Multiples of 3 and 5
//  If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

//  Find the sum of all the multiples of 3 or 5 below 1000.

import Foundation

class Problem1: Problem {
    
    var name: String = "Problem1"
    
    func answer(input: Int) -> Int {
        return (1...input-1)
            .filter { return $0 % 3 == 0 || $0 % 5 == 0 }
            .reduce(0,+)
    }
}
