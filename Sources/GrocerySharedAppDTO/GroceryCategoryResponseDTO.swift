//
//  File.swift
//  
//
//  Created by shinohara.yuki.2250 on 2023/12/02.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    public let id: String
    public let title: String
    public let colorCode: String

    public init(id: String, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
