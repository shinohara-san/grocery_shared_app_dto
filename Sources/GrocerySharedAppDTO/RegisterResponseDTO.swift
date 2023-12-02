//
//  File.swift
//  
//
//  Created by shinohara.yuki.2250 on 2023/12/02.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil

    public init(error: Bool, reason: String? = nil) { // init needs to be public for SPM
        self.error = error
        self.reason = reason
    }
}
