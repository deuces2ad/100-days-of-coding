import Foundation
//1
//2 3
//4 5 6
//7 8 9 10
//11 12 13 14 15
//16 17 18 19 20 21

func pattern13(for n: Int) {
  var num = 1
  for i in 0...n {
    for _ in 0...i {
      print(num, terminator: " ")
      num += 1
    }
    print()
  }
}
