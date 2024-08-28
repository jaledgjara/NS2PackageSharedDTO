//
//  RegisterRequestDTO.swift
//  
//
//  Created by Jaled Jara on 8/28/24.
//
import Foundation

public struct RegisterRequestDTO: Codable {
    public let email: String
    public let username: String
    public let password: String
    public let phoneNumber: String
    public let addresses: [AddressRequestDTO]
    public let role: UserRole // Añadido el rol aquí
    
    public init(email: String, username: String, password: String, phoneNumber: String, addresses: [AddressRequestDTO], role: UserRole) {
        self.email = email
        self.username = username
        self.password = password
        self.phoneNumber = phoneNumber
        self.addresses = addresses
        self.role = role
    }
}
