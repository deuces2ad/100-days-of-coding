//
//  Armstrong Number.swift
//  100 days of coding
//
//  Created by Abhishek Dhiman on 29/02/24.
//

import Foundation

func checkArmstrongNumber(num: Int) {
  let originalNumber = num
  var num = num
  var sum = 0

  while( num > 0) {
    let lastDigitNumber = num % 10
    sum = sum + (lastDigitNumber * lastDigitNumber * lastDigitNumber)
    num = num / 10
  }
  if originalNumber == sum {
    print("result","Number is Armstrong")
  } else {
    print("result","Number is not Armstrong")
  }
}
