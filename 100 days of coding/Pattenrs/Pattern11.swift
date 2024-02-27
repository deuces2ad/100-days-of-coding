import Foundation

//1
//0 1
//1 0 1
//0 1 0 1
//1 0 1 0 1
func pattern11(for n: Int) {
  for i in 1...n {
   var start = i % 2 == 0 ? 0 : 1
    for _ in 0..<i {
      print(start, terminator: " ")
      start = 1 - start
    }
    print()
  }
}
