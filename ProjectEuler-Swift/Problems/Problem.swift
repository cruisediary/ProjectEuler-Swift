//
//  Problem.swift
//  ProjectEuler-Swift
//
//  Created by CruzDiary on 10/10/2016.
//  Copyright © 2016 swiftycruz. All rights reserved.
//

import Foundation

protocol Problem {
    func answer(input: Int) -> Int
    var name: String { get }
}
