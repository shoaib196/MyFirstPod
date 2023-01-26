//
//  Calculator.swift
//  MyFirstPod
//
//  Created by macbook on 25/01/2023.
//

import Foundation


public class Calculator{
    
    
    public init(){}
    
    
    public static var shared = Calculator()
    
    public func getSumOfArray(values:[Int])->Int{
        return values.reduce(0, +)
    }
    
    
}
