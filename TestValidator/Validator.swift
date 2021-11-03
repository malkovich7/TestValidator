//
//  Validator.swift
//  TestValidator
//
//  Created by Malco Cruz on 03/11/21.
//

import Foundation

public class Validator {
    
    public static func isLower(_ numA: Int, _ numB: Int) -> Bool {
        return numA < numB
    }
    
    public static func isUpper(_ numA: Int, _ numB: Int) -> Bool {
        return numA > numB
    }
    
    public static func isEqual(_ numA: Int, _ numB: Int) -> Bool {
        return numA == numB
    }
}
