//
//  main.swift
//  Squares
//
//  Created by Student on 2016-04-12.
//  Copyright © 2016 Nicholas Jones. All rights reserved.
//

import Foundation

var yes : Bool = false
var a : Int = -1

repeat {
    print("a?")
    
    if let input = readLine(stripNewline: true){
        
        if let inputAsInteger = Int(input){
            
            if inputAsInteger > 0 && inputAsInteger <= 100 {
                
                a = inputAsInteger
                
            }
        }
    }
    
} while a == -1

print ("")

var b : Int = -1

repeat {
    print("b?")
    
    if let input = readLine(stripNewline: true){
        
        if let inputAsInteger = Int(input){
            
            if inputAsInteger > 0 && inputAsInteger <= 100 {
                
                b = inputAsInteger
                
            }
        }
    }
    
} while b == -1

print ("")

var c : Int = -1

repeat {
    print("c?")
    
    if let input = readLine(stripNewline: true){
        
        if let inputAsInteger = Int(input){
            
            if inputAsInteger > 0 && inputAsInteger <= 100 {
                
                c = inputAsInteger
                
                if a*a + b*b == c*c || a*a - b*b == a*a || a*a - c*c == b*b {
                    
                    yes = true
                }
                
            }
        }
    }
    
} while c == -1

print ("")


if yes == true {
}else {
    print("")
}


