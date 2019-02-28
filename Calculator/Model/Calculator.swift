//
//  Calculator.swift
//  Calculator
//
//  Created by Holland Clarke on 2/28/19.
//  Copyright © 2019 Holland Clarke. All rights reserved.
//

import Foundation

enum Operations {
    
    case clear
    case addition
    case subtraction
    case division
    case multiplication
    case percentage
    
}


struct Calculator {
        
    func add(_ n1: Double, _ n2: Double) -> Double {
        return n1 + n2
    }
    
    func subtract(_ n1: Double, _ n2: Double) -> Double {
        return n1 - n2
    }
    
    func multiply(_ n1: Double, _ n2: Double) -> Double {
        return n1 * n2
    }
    
    func divide(_ n1: Double, _ n2: Double) -> Double {
        
        if n2 != 0 {
            return (n1 / n2)
        }
        return 0
    }
    
    func percentage(_ n1: Double) -> Double {
        return n1 / 100
    }
    
    
    
}