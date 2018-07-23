//
//  Product.swift
//  C0738118_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Product: Manufacturer{
    
    var ProductId: Int!
    
    var ProductName: String!
    
    var Price: Double!
    
    var Quantity: Int!
    
}
init() {
    
    super.init()
    self.ProductId = 1
    
    self.ProductName = ""
    
    self.Price = 0.0
    
    self.Quantity = 0
    
}

init(ProductId: Int,ProductName: String,Price: Double,Quantity: Int){
    super.init(ManufacturerId = ManufacturerId,ManufacturerName = ManufacturerName)
    self.ProductId = ProductId
    
    self.ProductName = ProductName
    
    self.Price = Price
    
    self.Quantity = Quantity
    
}
var productDetail: (String) -> String
{
    
    var HardDisk: String!
    {
        didSet
        {
            print(HardDisk)
        }
    }
    var zipDrive: String!
    {
        didSet
        {
            print(zipDrive)
        }
    }
    
    
    var FloopyDisk: String!
    {
        didSet
        {
            print(FloopyDisk)
            
        }
    }
    var Monitor: String!
    {
        didSet
        {
            print(Monitor)
            
        }
    }
    
    var iPhone: String!
    {
        didSet
        {
            print(iPhone)
            
        }
    }
    var joystick: String!
    {
        didSet
        {
            print(joystick)
            
        }
    }
    
    
    
    func  setData (name: String, Id: Int, price: Double, quantity: Double)
    {
        
        
        self.ProductId = ProductId
        self.ProductName = ProductName
        self.Price = Price
        self.Quantity = Quantity
    }
    
    
    var ProductDetail  = ["Product Name: [",HardDisk,",",Zip Drive","Monitor","Floppy Disk","iPhone" "joystick]
        _ = [ [100,200,300,400,500,600] ]
        _ = [120.00,90.00,100,190,300,700]
        _ = [2,6,4,3]
    
    func display()
    {
        print("Order id is: \(self.Id) \t OrderName is: \(self.name?) \t Price is: \(self.price?) \t Quantity is: \(self.quantity?)")
    }
}





