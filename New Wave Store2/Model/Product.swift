//
//  Product.swift
//  New Wave Store2
//
//  Created by Samuel Serruya (student LM) on 11/21/22.
//

import Foundation

class Product{
    
    var name : String
    var description : String
    var image : String
    var quantity : Int
    var price : Double
    
    init(name:String = "NW-PC", description:String = "New Waves worst computer", image:String = "NW-PC", quantity:Int = 100, price:Double = 9999.99){
        self.name=name
        self.description=description
        self.image=image
        self.quantity=quantity
        self.price=price
    }
}
