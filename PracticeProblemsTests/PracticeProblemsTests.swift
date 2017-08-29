//
//  PracticeProblemsTests.swift
//  PracticeProblemsTests
//
//  Created by Brent Fordham on 8/29/17.
//  Copyright © 2017 Brent Fordham. All rights reserved.
//

import XCTest
@testable import PracticeProblems

class PracticeProblemsTests: XCTestCase {
    
    func testPalindromeOne1() {
        let result = palindromeOne("racecar")
        let expected = true
        XCTAssertEqual(result, expected)
    }
    
    func testPalindromeOne2() {
        let result = palindromeOne("rraacce")
        let expected = true
        XCTAssertEqual(result, expected)
    }
    
    func testPalindromeOne3() {
        let result = palindromeOne("antidisestablishmentarianism")
        let expected = false
        XCTAssertEqual(result, expected)
    }
    
    func testPalindromeOne4() {
        let result = palindromeOne("bamarramab")
        let expected = true
        XCTAssertEqual(result, expected)
    }
    
}
