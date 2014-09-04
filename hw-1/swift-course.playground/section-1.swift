// Playground - noun: a place where people can play

import UIKit

// n - count of fibonacci numbers in result
func fibonacci (n: Int) -> (Int, Array<Int>) {
    
    if (n < 3) {
        println("Sorry, input paramerter must be more than 3.")
        return (n,[])
    }
    
    var count = n - 1
    var numbers = [0,1]
    
    for index in 2...count {
        numbers.append(numbers[index-1] + numbers[index-2])
    }
    
    return (n, numbers)
}

println(fibonacci(10))

