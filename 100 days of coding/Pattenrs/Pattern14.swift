import Foundation
//A
//A B
//A B C
//A B C D
//A B C D E
func pattern14(n: Int) {
  for i in 0..<n {
      var char = Character("A").asciiValue ?? 0
    for _ in 0...i {
          print(Character(UnicodeScalar(char)), terminator: " ")
            char += 1
        }
        print()
    }
}
