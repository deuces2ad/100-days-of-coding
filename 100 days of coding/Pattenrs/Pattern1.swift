import Foundation

//* * * *
//* * * *
//* * * *
//* * * *

func pattern1() {
  for(_, _) in (1...4).enumerated() {
    for (_,_) in (1...4).enumerated() {
     print("* ", terminator: "")
    }
    print(separator: "")
  }
}
