//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass {
    
    var intNumber: Int = 10
    var strName: String = "Doramon"
    var botStatus: Bool  = true

    }// My class




 //การนำค่าที่อยู่นอกคลาสอื่นมาทำงาน
//Create Inheriate ทำโดยการสืบทอด

let  myClass  = MyClass()

////การ Getter คือการดึงค่า จาก คลาสอื่นมาทำงานด้วย
print("Number ==> \(myClass.intNumber)")
print("Name ==> \(myClass.strName)")
print("Status ==> \(myClass.botStatus)")

////การ Setter คือการกำหนดค่า ให้กับ Variable ของ คลาสอื่น
myClass.strName = "Nopita"
print("Name ต่อมา ==> \(myClass.strName)")
