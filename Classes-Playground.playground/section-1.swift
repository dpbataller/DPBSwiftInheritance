// Inheritance sample

import Cocoa

class Animal {
    
    var name :String = "Default"
    var age  :Integer = 0
    
    func getDetails() -> String {
        return "My name is \(name) and it is \(age) old "
    }
}

class Dog:Animal {
    
    func woof() -> String {
        return("I'm a dog and woof woof")
    }
}

class Cat:Animal {
    func meaw() -> String {
        return "I'm a cat and meawwww meawwww"
    }
}

// Instance of a root class Animal
var animal = Animal()
animal.getDetails()

// Instance of a dog class
var yaco = Dog()
yaco.name   = "Yaco"
yaco.age  = 5
yaco.getDetails()
yaco.woof()

// Instance of a cat class
var pitufo = Cat()
pitufo.name = "pitufo"
pitufo.age  = 2
pitufo.getDetails()
pitufo.meaw()
