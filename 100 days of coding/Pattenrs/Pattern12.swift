import Foundation

//1       1
//12     21
//123   321
//1234 4321
func pattern12(n: Int) {
    var space = 2 * (n - 1)
    for i in 1...n {
        // numbers
        for j in 1...i {
            print(j, terminator: "")
        }
        
        // space
        for _ in 0...space {
            print(" ", terminator: "")
        }
        
        // numbers
      for num in stride(from: i, through: 1, by: -1) {
          print(num, terminator: "")
      }
        print()
        space -= 2
    }
}

