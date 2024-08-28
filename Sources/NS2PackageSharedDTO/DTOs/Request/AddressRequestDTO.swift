//
//  AddressRequestDTO.swift
//  
//
//  Created by Jaled Jara on 8/28/24.
//

import Foundation

public struct AddressRequestDTO: Codable {
    public let street: String
    public let state: String
    public let zipCode: String
    
    public init(street: String, state: String, zipCode: String) {
        self.street = street
        self.state = state
        self.zipCode = zipCode
    }
}
