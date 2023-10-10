//
//  Circle.swift
//  lesson - 3
//
//  Created by admin on 10/10/23.
//

import Foundation

class Circle: Geometry {
    override func square() {
        print("Укажите радиус!")
        let radius = readLine()
        
        print("hello!")

        let r = Float(radius!)
        
        let square = 3.14 * r! * r!
        print("Площадь круга: \(square)")
    }
}

class Rectangle: Geometry {
    override func square() {
        print("Укажите длину!")
        let length = readLine()
        
        print("Укажите ширину!")
        let height = readLine()
        
        let a = Float(length!)
        let b = Float(length!)
        
        let square = a! * b!
        print("Площадь круга: \(square)")
    }
}

class Square: Geometry {
    override func square() {
        print("Укажите длину!")
        let length = readLine()
        
        let a = Float(length!)
        
        let square = a! * a!
        print("Площадь круга: \(square)")
    }
}
