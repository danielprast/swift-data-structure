//
//  PalindromeChallengeTest.swift
//  
//
//  Created by Daniel Prastiwa on 18/07/22.
//

import XCTest
@testable import DataStructures

final class PalindromeChallengeTest: XCTestCase {
  
  func test_solvePalindromeTrue() {
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "kodok"),
      true
    )
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "aba"),
      true
    )
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "a"),
      true
    )
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: ""),
      true
    )
  }
  
  func test_solvePalindromeFalse() {
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "rokok"),
      false
    )
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "kodcok"),
      false
    )
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "ab"),
      false
    )
  }
  
  func test_isPalindrome2() {
    // true
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "kodok"),
      true
    )
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "aba"),
      true
    )
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "a"),
      true
    )
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: ""),
      true
    )
    // false
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "rokok"),
      false
    )
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "kodcok"),
      false
    )
    XCTAssertEqual(
      PalindromeChallenge.solve(isPalindrome: "ab"),
      false
    )
  }
  
}