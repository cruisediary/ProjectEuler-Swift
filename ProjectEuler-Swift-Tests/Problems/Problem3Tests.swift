//
//  Problem3Tests.swift
//  ProjectEuler-Swift
//
//  Created by CruzDiary on 10/10/2016.
//  Copyright © 2016 swiftycruz. All rights reserved.
//

import XCTest
import Quick
import Nimble

class Problem3Tests: QuickSpec {
    override func spec() {
        var sut: Problem3!
        
        beforeEach {
            sut = Problem3()
        }
        
        describe("Problem3") {
            context("when calculate the prime factors of 13195") {
                var answer: Int!
                
                beforeEach {
                    answer = sut.answer(input: 13195)
                }
                
                it("largest prime factor should be 29") {
                    expect(answer).to(equal(29))
                }
            }
        }
    }
}
