import Foundation

func printDivisorOf(num: Int) {
  var divisors: [Int] = []
  for i in 1...num {
    if num % i == 0 {
      divisors.append(i)
    }
  }
  print("result: Abhishek\(#line)",divisors)
}

func printAllDivisors(num: Int) {
  var divisors = [Int]()
  for i in 1...  {
    if num % i == 0 {
      divisors.append(i)
      if num / i != i {
        divisors.append(num/i)
      }
    }
  }
  print("result: Abhishek\(#line)",divisors)
}
