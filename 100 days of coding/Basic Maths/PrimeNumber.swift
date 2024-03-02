//
//  PrimeNumber.swift
//  100 days of coding
//
//  Created by Abhishek Dhiman on 02/03/24.
//

import Foundation

func checkPrimeNumber(num: Int) {
  var count = 0
  for i in 1...Int(Double(num).squareRoot()) {
    if num % i == 0 {
      count += 1
      if (num / i) != i {
        count += 1
      }
    }
  }
  if count == 2 {
    print("result:", "Is Prime")
  } else {
    print("result:", "Not Prime")
  }
}


func printPrimeNumberTill(num: Int) {
  var primeNumbers:[Int] = []
 
  for currentNum in 1...num {
    var count = 0
    for j in 1...Int(Double(currentNum).squareRoot()) {
      if currentNum % j == 0 {
        count += 1
        if (currentNum / j) != j {
          count += 1
        }
      }
    }
    if count == 2 {
      primeNumbers.append(currentNum)
    }
  }
  print("result:", primeNumbers)
}
