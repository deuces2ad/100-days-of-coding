import Foundation

//A
//BB
//CCC
//DDDD
//EEEEE
func pattern16(n: Int) {
  for i in 0..<n {
    let char = Character("A").asciiValue ?? 0
    for _ in 0...i {
      print(Character(UnicodeScalar(char + UInt8(i))), terminator: "")
    }
    print()
  }
}
