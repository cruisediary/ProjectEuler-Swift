//
//  Problem1Tests.swift
//  ProjectEuler-Swift
//
//  Created by CruzDiary on 10/10/2016.
//  Copyright © 2016 swiftycruz. All rights reserved.
//

import XCTest
import Quick
import Nimble

class Problem1Tests: QuickSpec {
    override func spec() {
        var sut: Problem1!
        
        beforeEach {
            sut = Problem1()
        }
        
        describe("Problem1") {
            context("when input is 10") {
                var answer: Int!
                
                beforeEach {
                    answer = sut.answer(input: 10)
                }
                
                it("answer should be 23") {
                    expect(answer).to(equal(23))
                }
            }
        }
    }
}
