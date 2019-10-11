//
//  Student.swift
//  day3
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Stu
{
    var ID:Int?
    var Fname:String?
    var BS:Float?
    var bonus:Float?
    var TS:Float?
    


func CalSal()
{
    TS = BS!+bonus!
}

func printdata()
{
    print(ID!)
     print(Fname!)
     print(BS!)
     print(bonus!)
    print(TS!)
    
}
}
