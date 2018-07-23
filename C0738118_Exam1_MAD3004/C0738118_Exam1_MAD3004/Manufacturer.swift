//
//  Manufacturer.swift
//  C0738118_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Manufacturer{
    
    var ManufacturerId: Int!
    
    var ManufacturerName: String!
    
}

func setData(ManufacturerId:Int,ManufacturerName: String)
    
{
    
    self.ManufacturerId = 1
    
    self.ManufacturerName = ""
    
    
}
func displayData()
{
    print("ManufacturerId: \(self.Manufacturerid!)")
    print("ManufactuterName: \(self.ManufacturerName!)")
}
