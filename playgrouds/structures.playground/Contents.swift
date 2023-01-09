import UIKit

struct Person {
    var name: String
    func sayHello() {
        print("Hello, there! My name is \(name)")
    }
}

let firstPerson = Person(name: "Jasmine")
print(firstPerson.name)


let person = Person(name: "Jasmine")
person.sayHello()

struct Odometer {
    var count: Int = 0
}


let odometer = Odometer()
print(odometer.count)


struct Women {
    var name: String = "Ebony"
}

let women = Women()
print(women.name)


struct BankAccount {
    var accountNumber: Int
    var balance: Double = 0
}

var newAccount = BankAccount(accountNumber: 123)
var transferredAccount = BankAccount(accountNumber: 456, balance: 1200)
var sharedAccount = BankAccount(accountNumber: 434)


//struct Temperature {
//    var celsius: Double
//}
//
//
////let temperature = Temperature(celsius: 30.0)
//let fahrenheitValue = 98.6
//let celsiusValue = (fahrenheitValue - 32) / 1.8
//let temperature = Temperature(celsius: celsiusValue)
