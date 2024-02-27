import Foundation
//* * * * * * *
//  * * * * *
//    * * *
//      *
func pattern8(for n: Int) {
    for i in 0..<n {
        // space
        for _ in 0..<i {
            print(" ", terminator: " ")
        }
        
        // star
      for _ in 0..<(2*n - (2*i + 1)) {
            print("*", terminator: " ")
        }
        
        // space
        for _ in 0..<i {
            print(" ", terminator: " ")
        }
        print()
    }
}


