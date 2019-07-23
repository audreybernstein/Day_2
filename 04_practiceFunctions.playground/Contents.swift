import UIKit
func raiseHand(question : String) -> String {
    if question == "What's your favorite color?" {
        print("Raise your right hand.")
    } else {
        print("Don't raise your hand.")
    }
    return "You followed instructions."
}

raiseHand(question : "What's your favorite color?")
