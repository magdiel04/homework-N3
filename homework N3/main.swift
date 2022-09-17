import Darwin
////
////  main.swift
////  homework N3
////
////  Created by Magdiel Altynbekov on 16/9/22.
////
//
//import Foundation
//
//print("Hello, World!")
//



var C1 = "bishkek"
var C2 = "talas"
var C3 = "osh"
var C4 = "batken"
var C5 = "naryn"


var D1 = """
пн - 17С день, 8С - ночь
вт - 18С день, 9С - ночь
ср - 25С день, 12С - ночь
"""
var D2 = """
пн - 23С день, 4С - ночь
вт - 22С день, 14С - ночь
ср - 21С день, 12С - ночь
"""
var D3 = """
пн - 18С день, 8С - ночь
вт - 17С день, 9С - ночь
ср - 22С день, 12С - ночь
"""
var D4 = """
пн - 15С день, 8С - ночь
вт - 18С день, 6С - ночь
ср - 19С день, 12С - ночь
"""
var D5 = """
пн - 15С день, 9С - ночь
вт - 15С день, 9С - ночь
ср - 25С день, 10С - ночь
"""


func weather(gorod: String){
    if gorod == C1{
        print(D1)
    }else if gorod == C2{
        print(D2)
    }else if gorod == C3{
        print(D3)
    }else if gorod == C4{
        print(D4)
    }else if gorod == C5{
        print(D5)
    }else{
        print("ошибка")
    }
}
var gorod = readLine()!
weather(gorod: String(gorod))




//----------------------------
//N2


var itogo:Float = 0

func pohodVglobus(name: String, count: Float){
    print("\(name) - \(count)")
    itogo += count
}

print("Напишите что вам нужно купить(5 продуктов)")
let name1 = readLine()!
let name2 = readLine()!
let name3 = readLine()!
let name4 = readLine()!
let name5 = readLine()!

print("Напишите цену продуктов(5)")
let count1 = readLine()!
let count2 = readLine()!
let count3 = readLine()!
let count4 = readLine()!
let count5 = readLine()!

pohodVglobus(name: String(name1), count: Float(count1) ?? 0)
pohodVglobus(name: String(name2), count: Float(count2) ?? 0)
pohodVglobus(name: String(name3), count: Float(count3) ?? 0)
pohodVglobus(name: String(name4), count: Float(count4) ?? 0)
pohodVglobus(name: String(name5), count: Float(count5) ?? 0)



print("общая цена - \(itogo)")
print("Ваша скидка составляет 5%")
print ("Цена со скидкой - \(itogo - itogo * 0.05)")























































