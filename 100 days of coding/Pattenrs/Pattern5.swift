import Foundation

//*   *   *   *   *
//*   *   *   *
//*   *   *
//*   *
//*
func pattern5() {
  for (i, _) in (0..<5).enumerated() {
    for (_ , _) in (1..<(5 - i + 1)).enumerated() {
      print(" * ", terminator: " ")
    }
    print()
  }
}
