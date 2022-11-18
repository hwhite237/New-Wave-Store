//
//  ProjectA.swift
//  New Wave Store
//
//  Created by Henry White (student LM) on 11/18/22.
//

import Foundation
class Product: ObservableObject{
    @Published var name : String
    @Published var description : String
    @Published var image : String
    @Published var quantity : Int
    @Published var price : Double
    
    init ( name : String = "NW-PC", description : String = "Thingy", image : String = "wPen", quantity : Int = 99, price: Double = 1.00){
        self.name = name
        self.description = description
        self.image = image
        self.image = image
        self.price = price
        self.quantity = quantity
        
    }
}

