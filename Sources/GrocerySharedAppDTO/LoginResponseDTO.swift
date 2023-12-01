//
//  File.swift
//  
//
//  Created by shinohara.yuki.2250 on 2023/12/02.
//

import Foundation

struct LoginResponseDTO: Codable {
    let error: Bool
    var reason: String? = nil
    var token: String? = nil
    var userId: UUID? = nil

    public init(error: Bool, reason: String? = nil, token: String? = nil, userId: UUID? = nil) { // init needs to be public for SPM
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}
