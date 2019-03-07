import UIKit

var students: [String] = ["Stark", "Ironman", "Crosshairs"]

print(students.count)
print(students.remove(at: 2))
print(students)

print(students.contains(where: {$0 == "Crosshairs"})) //Check if there's the given value
print(students.firstIndex(where: {$0 == "Ironman"})!)
print(students.lastIndex(where: {$0 == "Ironman"})!)

students.append("Tuhan") //At the end of the app
students.insert("Chathnuka", at: 0) //To a given location
print(students)

//WELL DONE
//WELL DONE 2
