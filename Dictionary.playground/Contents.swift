//: Playgrounjd - noun: a place where people can play

import UIKit


//Assige Value For Dictionary Type
var strDicName = ["android":"ระบบปฎิบัติการแอนดรอนต์", "iOS":"ระบบปฎิบัติการบน iPhone"]


//How to use Dictionary
print("android คือ  \(strDicName["android"]!)")
print("iOS คือ  \(strDicName["iOS"]!)")


//Add New Member to Dictionary Type
print("member of DIctionary ==> \(strDicName.count)")

strDicName["Windows"] = "ระบบปฎิบัติการ Windows"

print("member of Dictionary ==> \(strDicName.count)")
print("strDicName ล่าสุด ==> \(strDicName["Windows"]!)")

// Remove Member of Dictionary
print(strDicName)

strDicName.removeValue(forKey: "iOS")
print(strDicName)


print(strDicName["xxx"])


