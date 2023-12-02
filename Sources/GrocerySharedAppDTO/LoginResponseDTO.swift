//
//  File.swift
//  
//
//  Created by shinohara.yuki.2250 on 2023/12/02.
//

import Foundation

public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil

    public init(error: Bool, reason: String? = nil, token: String? = nil, userId: UUID? = nil) { // init needs to be public for SPM
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}
