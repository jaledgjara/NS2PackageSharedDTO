//
//  LoginRequestDTO.swift
//  
//
//  Created by Jaled Jara on 8/29/24.
//

import Foundation

public struct LoginRequestDTO: Codable {
    public let email: String
    public let password: String

    public init(email: String,password: String) {
        self.email = email
        self.password = password

    }
}
