import UIKit

/*
 Problem 01: Write a Swift program to compute the sum of the two integers. If the values are equal return the triple their sum.
 */

func Calculator(x: Int, y: Int) -> Int {
    var z: Int
    if x > y || x < y {
        z = x+y
    } else {
        z = (x+y)*3
    }
    return z
}
print(Calculator(x: 15, y: 5))
print(Calculator(x: 5, y: 5))

/*
 Problem 02: Write a Swift program to compute and return the absolute difference of n and 51, if n is over 51 return double the absolute difference
 */


func calAbsoluteDifference(x: Float) -> Float {
    if x > 51 {
        return x - 51
    } else {
        return (x - 51) * 2
    }
}

print(calAbsoluteDifference(x: 50))
print(calAbsoluteDifference(x: 89))

/*
 Problem 03: Write a Swift program that accept two integer values and return true if one of them is 20 or if their sum is 20.
 */

func compareValue(x: Int, y: Int) -> Bool {
    if x == 20 || y == 20 {
        return true
    } else if (x + y == 20) {
        return true
    } else {
        return false
    }
}

print(compareValue(x: 10, y: 10))
print(compareValue(x: 10, y: 20))
print(compareValue(x: 4, y: 3))
