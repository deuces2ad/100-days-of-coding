import Foundation

//1
//1 2
//1 2 3
//1 2 3 4

func pattern3() {
  for(i, _) in (0...3).enumerated() {
    for(j, _) in (0...i).enumerated() {
      print(j + 1, terminator: " ")
    }
    print()
  }
}
