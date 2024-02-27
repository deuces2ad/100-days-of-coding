import Foundation

func pattern10(for n: Int) {
  for i in 1...2*n - 1 {
    if i > n {
      for _ in 1..<(2 * n - i) {
        print("*", terminator: " ")
      }
    } else {
      for _ in 1..<i {
        print("*", terminator: " ")
      }
    }
    print()
  }
}

//*
//**
//***
//****
//*****
//****
//***
//**
//*


