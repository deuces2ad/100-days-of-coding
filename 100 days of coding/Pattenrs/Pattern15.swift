import Foundation
//ABCDE
//ABCD
//ABC
//AB
//A
func pattern15(n: Int) {
  for i in 0...n {
    var char = Character("A").asciiValue ?? 0
    for _ in 0..<n - i {
      print(Character(UnicodeScalar(char)), terminator: "")
      char += 1
    }
    print()
  }
}
