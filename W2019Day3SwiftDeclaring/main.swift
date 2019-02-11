//
//  main.swift
//  W2019Day3SwiftDeclaring
//
//  Created by Maninder on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
// declaring a function

func hello(){
    print("**** First Function creation and calling ****")
}

hello()

func sum(a: Int, b: Int){
    let c = a+b
    print("Sum Int: \(c)")
}
sum(a: 10,b: 20)
//sum(b: 10,a: 20) Incorrect format

//renaming the variable labels
func sum(ofA a: Float, andB b: Float){
    let c = a+b
    print("Sum Float: \(c)")
}
sum(ofA: 10.3,andB: 20.4)

func sub(a: Int, b: Int){
    let c = a-b
    print("Sub Int: \(c)")
}
sub(a: 20,b: 10)

// without label use underscore
func sub(_ a: Int, _ b: Int){
    let c = a-b
    print("Sub Int withot label: \(c)")
}
sub(20, 10)
