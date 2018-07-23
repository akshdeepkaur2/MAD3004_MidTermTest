//
//  Order.swift
//  C0738118_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Order: Product
{
    
    var OrderId: Int!
    
    var OrderDate: Date!
    
    var product_array: Product
    for item in product_array
    {
}


init() {
   super.init()
    self.OrderId = -1
    self.OrderDate = nil
    self.OrderPrice = 0.0
    self.Orderdiscount = 0.0
}

init(orderId: Int, orderDate: Date!,OrderPrice:Double,OrderDiscount: Double) {
    print("-- Person init(Parameters) --")
    self.OrderId = OrderId
    self.OrderDate = OrderDate
    self.OrderPrice = OrderPrice
    self.OrderDiscount = OrderDiscount
}


func calcPrice()
    
{
    
    self.totalPrice = self.price! + self.discount!
    
}

func display()
    
{
    
    print("OrderId is: \(self.orderid!) \t OrderDate is: \(self.orderDate!) \t  totalPrice is: \(self.totalPrice!)")
    
}


    
