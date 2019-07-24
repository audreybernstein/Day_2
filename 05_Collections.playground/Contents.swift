import UIKit

//This is a playground for collections
//Initialize an array
//
//var ArrayofString = [String]()
//var ArrayofIntegers = [Int]()
////An Array that stores the numbers 0, 1, 2, 3, 4
//var numbers = [0,1,2,3,4]
////This array stores 4 elements which are strings
//var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
//print(friendsOfKarlie)
//print(friendsOfKarlie[3])
//friendsOfKarlie[2] = "Josh Kushner"
//print(friendsOfKarlie[2])
//print(friendsOfKarlie)
////adding information in an array
//friendsOfKarlie.append("Taylor Swift")//should be stored at index 4
//print(friendsOfKarlie)
////append automatically adds to the end of an array
//friendsOfKarlie.insert("Taylor Swift", at: 3)
//print(friendsOfKarlie)
//friendsOfKarlie.remove(at: 3)
//print(friendsOfKarlie)
//friendsOfKarlie.remove(at: 3)
//print(friendsOfKarlie)

var AudreysPeople = ["Taylor Swift", "Karlie Kloss", "Michelle Obama"]
print(AudreysPeople)
print(AudreysPeople[1])
AudreysPeople.append("T Swift")
print(AudreysPeople)
AudreysPeople[2] = "Yayyyy"
print(AudreysPeople)
AudreysPeople.remove(at: 2)
print(AudreysPeople)



//Initializing an empty dictionary
//var scholarFavColor : [String:String] = [:]
//scholarFavColor = [
//    "Kaitlyn":"Blue",
//    "Micah":"Blue",
//    "Audrey":"Purple",
//    "Cheyenne":"Yellow"
//]
//print(scholarFavColor)
//print(scholarFavColor["Audrey"])
////prints "Optional("Purple")
//print(scholarFavColor["Brooke"])
////prints nil (no data found)
//print(scholarFavColor["Audrey"]!)
////print(scholarFavColor["Brooke"]!)
////ERROR: there is no data, even though I said there was data there.
//
//var familyBirthdays : [String:String] = [:]
//familyBirthdays = [
//    "Ilana":"October 6",
//    "Melissa":"November 19",
//    "Sydelle":"March 26"
//]
//print(familyBirthdays["Melissa"]!)
//
var keyValuePeople : [String:String] = [:]
keyValuePeople = [
    "Mom":"Melissa",
    "Dad":"Doug",
    "Brother":"Brendan",
    "Sister1":"Ilana",
    "Sister2":"Sydelle",
    "Sister3":"Esther",
    "Brother2":"Nate",
    "Grandma":"Bobbie",
    "Grandpa":"Bob",
    "Friend":"Kate"
]
print(keyValuePeople)

print(keyValuePeople["Mom"]!, keyValuePeople["Dad"]!, keyValuePeople["Brother"]!)
keyValuePeople.remove(at: <#T##Dictionary<String, String>.Index#>)

