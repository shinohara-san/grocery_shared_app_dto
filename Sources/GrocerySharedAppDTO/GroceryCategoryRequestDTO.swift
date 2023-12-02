//
//  File.swift
//  
//
//  Created by shinohara.yuki.2250 on 2023/12/02.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String

    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
