//
//  Pizze.swift
//  PizzaHot Delivery
//
//  Created by Alessandro Piano del Balzo on 16/02/17.
//  Copyright © 2017 Alessandro Piano del Balzo. All rights reserved.
//

import Foundation

class Pizze {
    
    let name: String
    let price: Double
    
    init(name: String, price: Double) {
        self.name = name
        self.price = price
    }
    
}

let pizza1 = Pizze(name: "Margherita", price: 3.00)
let pizza2 = Pizze(name: "Marinara", price: 2.50)
let pizza3 = Pizze(name: "Diavola", price: 4.00)
let pizza4 = Pizze(name: "4 Stagioni", price: 4.50)

let pizze: [Pizze] = [pizza1, pizza2, pizza3, pizza4]
