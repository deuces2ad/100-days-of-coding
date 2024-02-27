import Foundation

//*
//*  *
//*  *  *
//*  *  *  *
//*  *  *  *  *
func pattern2() {
  for (i , _) in (0...4).enumerated() {
    for (_, _) in (0...i).enumerated() {
      print(" * ", terminator: "")
    }
    print()
  }
}
