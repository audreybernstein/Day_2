////import UIKit
//////var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]
//////
////////write a for-in loop
//////for pasta in sponsors { //if we see "for-in," this is a loop in Swift
//////    //"sponsor" is like a placeholder
//////    //5 elements in sponsors means execute the code 5 times
//////    print("Shout out to \(pasta) for helping make KWK happen!")
//////}
//////
//////var capitals = ["France": "Paris",
//////    "Cuba": "Havana",
//////    "Japan": "Tokyo"
//////]
//////for pair in capitals{
//////    print(pair)
//////}
//////
////
//////elements, keys, values
//////keys: countries
//////values: capitals
//////elements are the key value pairs, such as "France":"Paris"
////
//// a loop that specifically prints each country and capital
//var capitals = ["France": "Paris",
//                "Cuba": "Havana",
//                "Japan": "Tokyo"
//]
//for (country, city) in capitals{
//    print("The capital of \(country) is \(city)")
//}
//
//for pair in capitals{
//    print("The capital of \(pair.key) is \(pair.value)!")
//}
//
////another loop that specifically prints each key and value separately
////
////var friends = ["Molly", "Alyssa", "Audrey", "Jackie", "Karlie"]
////for name in friends {
////    print("Hello, \(name).")
////
////}
////
////var cityDistance = ["Hartford":115,
////    "Albany":148,
////    "Philly":96
////]
////for (city, distance) in cityDistance{
////    print("You are currently \(distance) miles away from \(city).") }
//
////loop that doesn't use a counter
for _ in 50..<54{
    print("Hello World!")
}

