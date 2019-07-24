//import UIKit
////example of class & objects
////Code between lines 6-9 = the class
////Code on line 10 = the object
//class Can {
//    let containerType = "Can"
//    let containerSize = "Small"
//    let containerCap = "White"
//
//    var containerColor : String // no equal sign when no value is given
//
//    init(color : String) {
//        containerColor = color
//    }
//}
//var cannedPeaches = Can(color : "Blue")
//print(cannedPeaches.containerColor)
//
class Scholar {
    let location = "Kode with Klossy"
    let gender = "Female"
    let goal = "Learn to code"

    var personName : String
    var personGrade : Int
    
    init(name : String, grade : Int) {
        personName = name
        personGrade = grade
    }
    
    func description(location : String) -> String {
        if location == "New York" {
        if personGrade < 12 && personGrade > 9 {
            print("\(personName) is in \(personGrade)th grade. High school, cool! I love NYC.")
        }
        if personGrade == 12 {
            print("\(personName) is in \(personGrade)th grade. A senior, wow! I love NYC.")
        }
        if personGrade < 9 {
            print("\(personName) is in \(personGrade)th grade. Middle school is fun! I love NYC.")
        }
    }
        else {
            if personGrade < 12 && personGrade > 9 {
                print("\(personName) is in \(personGrade)th grade. High school, cool!")
            }
            if personGrade == 12 {
                print("\(personName) is in \(personGrade)th grade. A senior, wow!")
            }
            if personGrade < 9 {
                print("\(personName) is in \(personGrade)th grade. Middle school is fun!")
            }
        }
        return "???"
}
}
var nycScholar = Scholar(name : "Audrey", grade : 6)
nycScholar.description(location : "New York")

//
//class Can{
//    let containerType = "Can"
//    var stuffInside : String
//    var numberOfFruit: Int
//    
//    init(fruit : String, pounds: Int) {
//        stuffInside = fruit
//        numberOfFruit = pounds
//    }
//
//    func description() {
//        print("\(stuffInside) is in the \(containerType).")
//    }
//    func description2() {
//        print("\(numberOfFruit) pounds of \(stuffInside) is good for you.")
//    }
//
//    func description3() {
//        if stuffInside == "applesauce" {
//        print("I love \(stuffInside).")
//    }
//        else {
//            print("I like \(stuffInside).")
//        }
//    }
//
//}
////the code on the following lines prints the properties of the object
//var cannedPeaches = Can(fruit : "applesauce", pounds : 3)
//print(cannedPeaches.stuffInside)
//print(cannedPeaches)
////the following code is calling the action/method/function within the class.
//cannedPeaches.description()
//cannedPeaches.description2()
//cannedPeaches.description3()


