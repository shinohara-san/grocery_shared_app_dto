//
//  File.swift
//  
//
//  Created by shinohara.yuki.2250 on 2023/12/04.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    public let title: String
    public let price: Double
    public let quantity: Int

    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
