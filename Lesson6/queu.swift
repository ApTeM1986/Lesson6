//
//  queu.swift
//  Lesson6
//
//  Created by Artem Stetsenko on 07.05.2022.
//
struct Queu <SomeType> {
    var items: [SomeType] = []
    mutating func addItem (_ item: SomeType){
        items.append(item)
    }
    mutating func removeItem (){
        if items.isEmpty {
            print("Array is empty")
        }else {
            items.remove(at: 0)
        }
    }
    
    subscript (index: Int) -> SomeType?{
        if index <= (items.count - 1) && index >= 0 {
        return items[index]
        } else {
            return nil
        }
    }
}
