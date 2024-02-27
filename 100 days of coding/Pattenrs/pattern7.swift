import Foundation

func pattern7(for n: Int) {
  //outer loop
  for (i) in 0..<n {
  
    //space
    for _ in (0..<(n - i - 1)) {
      print(" ", terminator: " ")
    }
    
    //star
    for _ in (0..<(2*i + 1)) {
      print("*", terminator: " ")
    }
    
    //space
    for _ in (0..<(n - i - 1)) {
      print(" ", terminator: " ")
    }
    print()
  }
}
