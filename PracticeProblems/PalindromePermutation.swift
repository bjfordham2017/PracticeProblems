//
//  PalindromePermutation.swift
//  PracticeProblems
//
//  Created by Brent Fordham on 8/29/17.
//  Copyright © 2017 Brent Fordham. All rights reserved.
//

import Foundation


//Brute force 1

func palindromeOne(_ input: String) -> Bool {
    var charCount = [Character:Int]()
    var oddCount = 0
    
    for char in input.characters {
    
        if charCount[char] == nil {
            charCount[char] = 1
        } else {
            charCount[char]! += 1
        }
    
    }
    
    for (_, value) in charCount {
    
        if value % 2 != 0 {
            oddCount += 1
        }
    
    }
    
    if (input.characters.count % 2 == 0) && oddCount > 0 {
        return false
    } else if oddCount > 1 {
        return false
    } else {
        return true
    }

}
