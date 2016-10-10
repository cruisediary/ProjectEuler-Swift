//
//  Problem2Tests.swift
//  ProjectEuler-Swift
//
//  Created by CruzDiary on 10/10/2016.
//  Copyright © 2016 swiftycruz. All rights reserved.
//

import XCTest
import Quick
import Nimble

class Problem2Tests: QuickSpec {
    override func spec() {
        var sut: Problem2!
        
        beforeEach {
            sut = Problem2()
        }
        
        describe("Problem2") {
            context("when value do not exceed 100") {
                var answer: Int!
                
                beforeEach {
                    answer = sut.answer(input: 100)
                }
                
                it("answer should be 23") {
                    expect(answer).to(equal(2 + 8 + 34))
                }
            }
        }
    }
}
