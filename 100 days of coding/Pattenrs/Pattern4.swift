import Foundation

//1
//2 2
//3 3 3
//4 4 4 4
//5 5 5 5 5
func pattern4() {
  for (i, _) in (0...4).enumerated() {
    for (j, _) in (0...i).enumerated() {
      print(i + 1, terminator: " ")
    }
    print()
  }
}
