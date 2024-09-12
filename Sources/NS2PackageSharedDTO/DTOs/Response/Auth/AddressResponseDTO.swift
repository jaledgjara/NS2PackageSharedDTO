//
//  AddressResponseDTO.swift
//  
//
//  Created by Jaled Jara on 9/11/24.
//

import Foundation

public struct AddressResponseDTO: Codable, Hashable, Identifiable {
    public var id: UUID?
    public let street: String
    public let state: String
    public let zipCode: String

    public init(id: UUID? = nil, street: String, state: String, zipCode: String) {
        self.id = id
        self.street = street
        self.state = state
        self.zipCode = zipCode
    }
}
