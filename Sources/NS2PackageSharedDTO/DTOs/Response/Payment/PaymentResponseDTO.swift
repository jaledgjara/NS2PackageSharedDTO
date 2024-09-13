//
//  PaymentResponseDTO.swift
//
//
//  Created by Jaled Jara on 9/13/24.
//

import Foundation

public struct PaymentResponseDTO: Codable, Hashable {
    public let id: UUID
    public let status: String
    public let mercadoPagoUrl: String?
    
    public init(id: UUID, status: String, mercadoPagoUrl: String? = nil) {
        self.id = id
        self.status = status
        self.mercadoPagoUrl = mercadoPagoUrl
    }
}
