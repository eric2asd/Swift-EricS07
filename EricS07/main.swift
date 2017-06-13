//
//  main.swift
//  EricS07
//
//  Created by user on 2017/6/12.
//  Copyright © 2017年 eric. All rights reserved.
//

import Foundation

var str = "Hello, World"

if let range = str.range(of: "^H.*d$", options: .regularExpression){
    let result = str.substring(with: range)
    print("OK: \(result)")
}else {
    print("XX")
}
