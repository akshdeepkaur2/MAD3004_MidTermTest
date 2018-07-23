//
//  main.swift
//  C0738118_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var order = Order()



Order.orderID = [100, 200, 300,400,500.600]


print("Order ID is : \(Order.order!)")

Order.setData(orderID: 100, name: "Hard Disk")
Order.display()


func OrderNo(_: Order)
{
    
    print("Order detail is : \(Order())");
    
    func display()
    {
        
        let OrderNo = [ "Order1" :
            
            [
                
                "OrderID" : [ "100": "Hard Disk"],
                
                "OrderID" : [ "400": "Floopy Disk"],
                
                
            ],
                        
                        
                        "Order2" :
                            
                            [
                                
                                "OrderID" : [ "200": "Monitor"],
                                
                                "OrderID" : [ "600": "Joystick"],
                                
            ],
                        
                        
                        
                        "Order3" :
                            
                            
                            [  "OrderID" : [ "300": "Zip Drive"],
                               
                               
                               "OrderID" : [ "500": "iPhone X"],
            ]
            
        ]
        
        
        
        
        print("100", "Hard Disk")
        print("200", "Floopy disk")
        print("300", "Monitor")
        print("400", "joystick")
        print("500", "zip drive")
        print("600", "iPhone x")
}
    let today = Date()
    
    print(today)




