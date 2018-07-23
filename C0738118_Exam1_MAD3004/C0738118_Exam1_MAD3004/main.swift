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
    
    print("order detail is : \(order())");
    
    func display()
    {
        
        let orderNo = [ "Order1" :
            
            [
                
                "orderID" : [ "100": "Hard Disk"],
                
                "orderID" : [ "400": "Floopy Disk"],
                
                
            ],
                        
                        
                        "Order2" :
                            
                            [
                                
                                "orderID" : [ "200": "Monitor"],
                                
                                "orderID" : [ "344": "Joystick"],
                                
            ],
                        
                        
                        
                        "Order3" :
                            
                            
                            [  "orderID" : [ "300": "Zip Drive"],
                               
                               
                               "orderID" : [ "500": "iPhone X"],
            ]
            
        ]
        
        
        
        
        print(OrderNo)
        
}





