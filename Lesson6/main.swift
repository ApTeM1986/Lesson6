//
//  main.swift
//  Lesson6
//
//  Created by Artem Stetsenko on 07.05.2022.
//

import Foundation


var array = Queu<String>()
array.addItem("A")
array.addItem("B")
array.addItem("C")
print(array)
array.removeItem()
array.removeItem()
array.removeItem()
array.removeItem()
array.removeItem()
array.addItem("D")
print(array)

var newArray = Queu<Int>()
newArray.addItem(10)
newArray.addItem(20)
newArray.addItem(30)
print(newArray)
newArray.removeItem()
newArray.addItem(40)
print(newArray)
newArray.addItem(50)
print(newArray)
newArray.removeItem()
print(newArray)

print(newArray[-])
