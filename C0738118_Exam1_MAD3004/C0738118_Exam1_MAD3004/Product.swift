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
    
    print("-- Person init(5 Parameters) --")
    
    self.ProductId = 1
    
    self.ProductName = ""
    
    self.Price = 0.0
    
    self.Quantity = 0
    
}

init(ProductId: Int,ProductName: String,Price: Double,Quantity: Int){
    
    self.ProductId = ProductId
    
    self.ProductName = ProductName
    
    self.Price = Price
    
    self.Quantity = Quantity
    
}

func printData()
{
    print("ProductId: \(self.ProductId!)")
    print("ProductName: \(self.ProductName!)")
    print("Price: \(self.Price!)")
    print("Quantity: \(self.Quantity!)")
}



