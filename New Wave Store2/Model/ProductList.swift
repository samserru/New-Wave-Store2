//
//  ProductList.swift
//  New Wave Store2
//
//  Created by Samuel Serruya (student LM) on 11/21/22.
//

import Foundation

class ProductList{
  
    @Published var products: [Product]
    
    init(){
    products = [Product(name: "NW-PC",description: "New Wave's worst computer", image: "NW-PC", quantity: 100, price: 9999.99),Product(name: "wPhone",description: "New Wave's worst computer", image: "wPhone", quantity: 200, price: 69.3),Product(name: "wPen",description: "New Wave's worst computer", image: "wPen", quantity: 300, price: 10.8),Product(name: "software",description: "New Wave's worst computer", image: "software", quantity: 250, price: 1000)]
    }
}
