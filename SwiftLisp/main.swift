//
//  main.swift
//  SwiftLisp
//
//  Created by Will Richardson on 21/12/15.
//  Copyright © 2015 JavaNut13. All rights reserved.
//

import Foundation

let pr = try! Program("(println \"hello world\") (println 4)")

print(pr)

print("---")
pr.run()