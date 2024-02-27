import Foundation

//1 2 3 4 5
//1 2 3 4
//1 2 3
//1 2
//1
func pattern6() {
  for (i, _) in (0...4).enumerated() {
    for (j, _) in (1...(4 - i + 1)).enumerated() {
      print(j + 1, terminator: " ")
    }
    print()
  }
}
