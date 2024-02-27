//
//  Pattern1.swift
//  100 days of coding
//
//  Created by Abhishek Dhiman on 27/02/24.
//
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

func pattern3() {
  for(i, _) in (0...3).enumerated() {
    for(j, _) in (0...i).enumerated() {
      print(j + 1, terminator: " ")
    }
    print()
  }
}

func pattern4() {
  for (i, _) in (0...4).enumerated() {
    for (j, _) in (0...i).enumerated() {
      print(i + 1, terminator: " ")
    }
    print()
  }
}
