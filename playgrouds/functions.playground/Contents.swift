import UIKit

func triple(value: Int) {
    let result = value * 3
    print("If you multiply \(value) by 3, you'll get \(result).")
}

triple(value: 30)


func multiply(firstNumber: Int, secondNumber: Int) {
    let result = firstNumber * secondNumber
    print("The result is \(result)")
}

multiply(firstNumber: 2, secondNumber: 40)

func sayHello(firstName: String) {
    print("Hello, \(firstName)")
}

sayHello(firstName: "Chris")


func sayHello2(to: String, and: String) {
    print("Hello \(to) and \(and)")
}

sayHello2(to: "Ebony", and: "Victoria")

func sayHello3(to person: String, and anotherPerson: String) {
    print("Hello \(person) and \(anotherPerson)")
}

sayHello3(to: "Joe", and: "Riley")


func add(_ firstNumber: Int, to secondNumber: Int) -> Int {
    return firstNumber + secondNumber
}

let total = add(14, to: 6)

func display(teamName: String, score: Int = 0) {
    print("\(teamName): \(score)")
}


display(teamName: "Warriors")
display(teamName: "Warriors", score: 124)


func displayTeam(_ teamName: String, _ hometown: String, teamCaptain: String = "TBA", score: Int = 0) -> String {
    return "The black \(teamName) is from \(hometown) with a score of \(score) and the team captain is \(teamCaptain)"
}
let team = displayTeam("Chickens", "Jacksonville", teamCaptain: "Charlie Rivers")
print(team)
