//
//  main.swift
//  ProjectEuler-Swift
//
//  Created by CruzDiary on 10/10/2016.
//  Copyright © 2016 swiftycruz. All rights reserved.
//

import Foundation

print("Hello, World!")

Benchmark.start("Problem1")
let p1 = Problem1()
print(p1.answer(input: 1000)) //get 233168
Benchmark.finish()

Benchmark.start("Problem2")
let p2 = Problem2()
print(p2.answer(input: 4000000))
Benchmark.finish()

let p3 = Problem3()
Benchmark.start("Problem3")
print(p3.answer(input: 600851475143))
Benchmark.finish()
