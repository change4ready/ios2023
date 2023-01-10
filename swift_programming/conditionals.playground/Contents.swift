import UIKit

let population: Int = 9890000
let message: String
let hasPostOffice: Bool = true

if population < 10000 {
    message = "\(population) is a small town!"
} else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium town!"
} else if population >= 50000 && population < 100000 {
    message = "\(population) is pretty big"
} else if population >= 100000 && population < 999000 {
    message = "\(population) is huge, welcome to the big city!"
} else {
    message = "You must live in a Metropolis"
}

print(message)

//message = population < 10000 ? "\(population) is a small town!" : "\(population) is pretty big!"
//print(message)

if !hasPostOffice {
    print("Where do we buy stamps?")
}


