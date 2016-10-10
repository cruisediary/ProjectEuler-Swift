//
//  Benchmarkable.swift
//  ProjectEuler-Swift
//
//  Created by CruzDiary on 10/10/2016.
//  Copyright © 2016 swiftycruz. All rights reserved.
//

import Foundation

class Benchmarkable {
    var problem: Problem
    
    init(problem: Problem) {
        self.problem = problem
    }
    
    func answer(input: Int) -> Int {
        Benchmark.start(problem.name)
        let result = problem.answer(input: input)
        Benchmark.finish()
        
        return result
    }
}
