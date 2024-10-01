import UIKit

// ************ Reverse the string ************

let myString = "This is my string and 1994 is my Date of birth , were you born after 2000"

func reversedTheString(inputString: String) {
   let stringArray = inputString.components(separatedBy: " ")
   let reveredArray = stringArray.reversed()
   let joinString = reveredArray.joined(separator: " ")
   print("joinString -->", joinString)
}

reversedTheString(inputString: myString)
