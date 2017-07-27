//: Playground - noun: a place where people can play

import UIKit

var intNumber: Int?

print("intNumber ===> \(String(describing: intNumber))")


//กำหนดค่าเริ่มต้นให้ strName มีค่าเท่ากับ อักษร 5  ทำงานได้ไม่มีปัญหา
var strName: String = "5"


//กำหนดค่าให้ strName ใหม่ เป็นอักษร Five จะเกิดการ Error
//เพราะ Int (Five) จะมีค่าเป็น nil
strName = "Five"

strName = "5"

//วิธีการ แก้ปัญหา จะทำอย่างไร ? ให้ Operated สามารถเอาค่า nil ไปทำงานแล้วไม่ Error




//Make Operated
let intName = Int (strName)


if let intNumber = intName {
    let inAnswer = intNumber * 5
    
}








