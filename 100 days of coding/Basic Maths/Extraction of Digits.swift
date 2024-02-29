//
//  Extraction of Digits.swift
//  100 days of coding
//
//  Created by Abhishek Dhiman on 29/02/24.
//

import Foundation

func extractDigits(from num: Int) {
  var num = num
  var count = 0
  var digit: [Int] = []
  while (num > 0) {
    let lastDigit = num % 10
    digit.append(lastDigit)
    num = num / 10
    count += 1
  }
  
  print("Number of digits:",count, digit)
}
