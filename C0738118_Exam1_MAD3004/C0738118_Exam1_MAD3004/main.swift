//
//  main.swift
//  C0738118_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var order = Order()



Order.OrderID = [100, 200, 300]


print("Order ID is : \(order.order!)")

Order.setData(orderID: 100, name: "Hard Disk")
Order.display()


func OrderNo(_: order)
{
    
    print("Order detail is : \(Order())");
    
    func display()
    {
        
        let orderNo = [ "Order1" :
            
            [
                
                "OrderID" : [ "100": "Hard Disk"],
                
                "OrderID" : [ "400": "Floopy Disk"],
                
                
            ],
                        
                        
                        "Order2" :
                            
                            [
                                
                                "OrderID" : [ "200": "Monitor"],
                                
                                "OrderID" : [ "344": "Joystick"],
                                
            ],
                        
                        
                        
                        "Order3" :
                            
                            
                            [  "OrderID" : [ "300": "Zip Drive"],
                               
                               
                               "OrderID" : [ "500": "iPhone X"],
            ]
            
        ]
        
        
        
        
        print(OrderNo)
        
}





