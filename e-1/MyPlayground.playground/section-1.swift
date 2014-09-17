// Playground - noun: a place where people can play

import UIKit

var myString: String? = "Привет"

let unacked = myString!

//Задекларируйте класс Student, который наследуется от класса Human и реализует протокол Learnable

protocol Learnable {
    func study()
}

class Human {

    init(){
        println("Human initialized")
    }

}

class Student: Human, Learnable {
    
    func study() {
        //<#code#>
    }
}
