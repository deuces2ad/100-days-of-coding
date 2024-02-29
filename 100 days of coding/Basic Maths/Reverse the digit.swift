//
//  Reverse the digit.swift
//  100 days of coding
//
//  Created by Abhishek Dhiman on 29/02/24.
//

import Foundation

func reverseTheDigit(num: Int) {
  
  var num = num
  var rev = 0
  while (num > 0) {
    let lastDigit = num % 10
    num = num / 10
    rev = (rev * 10) + lastDigit
  }
  
  print("result:",rev)
}
