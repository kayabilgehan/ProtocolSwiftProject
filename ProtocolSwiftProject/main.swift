import Foundation

//koşmak protokolü
protocol Kosmak {
    func kostur()
}

class Animal {
    /*func kos(){
        print("kosuyor")
    }*/
    func test(){
        print("test")
    }
}

class Dog: Kosmak {
    func kostur() {
        print("köpek kosuyor")
    }
}

let barley = Dog()
barley.kostur()

class Cat: Animal, Kosmak {
    func kostur() {
        print("kedi kosuyor")
    }
}
let cat = Cat()
//cat.kos()
cat.test()
cat.kostur()

class Turtle: Animal{
    
}
let leonardo = Turtle()
//leonardo.kos()

/*struct Bird: Animal {
    
}*/
struct Bird: Kosmak {
    func kostur() {
        print("Kuş kosuyor")
    }
}
let tweety = Bird()
tweety.kostur()

