//
//  File.swift
//  
//
//  Created by shinohara.yuki.2250 on 2023/12/04.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int

    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
