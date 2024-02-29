import Foundation
//  A
// ABA
//ABCBA
//ABCDCBA

func pattern17(for n: Int) {
    for i in 0..<n {
        var char = Character("A").asciiValue!
        
        // spaces before characters
        for _ in 0..<(n - i) {
            print(" ", terminator: "")
        }
        
        // increasing characters
        for j in 0...i {
          print(Character(UnicodeScalar(char + UInt8(j))), terminator: "")
        }
        
        // decreasing characters
        for j in (0..<i).reversed() {
          print(Character(UnicodeScalar(char + UInt8(j))), terminator: "")
        }
        
        print()
    }
}
