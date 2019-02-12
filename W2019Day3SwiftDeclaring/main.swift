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
    print("Sub Int without label: \(c)")
}
sub(20, 10)

// function with return type

func great(name: String) -> String
{
    let s = "Welcome, \(name)"
    return s;
}

let r = great(name: "Maninder")
print(r)

func exchange(e: Int, h: Int) -> (Int, Int)
{
    return(h,e)
}

var (t,n) = (200,500)
print(t,n)
(t,n) = exchange(e: t, h: n)
print(t,n)

func SimpleInt(amount: Float, rate: Float, year: Float) -> Float{
    return(amount*rate*year)/100.0
    }
print(SimpleInt(amount: 1000, rate: 2.5, year: 10))

// passing a var in a method
func SimpleInt2(amount: Float, rate: Float, year: Float = 2) -> Float{
    return(amount*rate*year)/100.0
}
print(SimpleInt2(amount: 1000, rate: 2.5))

// updating th default value
func SimpleInt3(amount: Float, rate: Float = 6.2, year: Float = 2) -> Float{
    return(amount*rate*year)/100.0
}
print(SimpleInt2(amount: 1000, rate: 2.8))

func SimpleInt4(amount: Float = 12000, rate: Float = 6.2, year: Float = 2) -> Float{
    return(amount*rate*year)/100.0
}
print(SimpleInt4(rate: 2.8))

func multiply(_ h1: Int,_ h2: Int) -> Int{
    return (h1*h2)
}

print("Multiply 2 numbers: \(multiply(5, 3))")

let (g1,g2) = (16,8)
func divide(_ h1: Int,_ h2: Int) -> Int{
    return (h1/h2)
}

print("Divide 2 numbers: \(divide(g1,g2))")

//reverse a number program
var t1 : Int = 0
func reverse(n: Int) -> Int{
    var rev = 0
    var num = n
    while num != 0 {
        rev = (rev * 10) + (num % 10)
        num = (Int(num/10))
    }
    return rev
}
print(reverse(n: 5147823))
