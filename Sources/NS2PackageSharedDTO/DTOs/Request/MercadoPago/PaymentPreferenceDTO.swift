//
//  File.swift
//  
//
//  Created by Jaled Jara on 9/17/24.
//

import Foundation

public struct PaymentPreferenceDTO: Codable {
    public let items: [ItemDTO]
    public let payerEmail: String
    public let backUrls: [String: String]
    
    public enum CodingKeys: String, CodingKey {
        case items
        case payerEmail = "payer_email"
        case backUrls = "back_urls"
    }
    
    public init(items: [ItemDTO], payerEmail: String, backUrls: [String: String]) {
        self.items = items
        self.payerEmail = payerEmail
        self.backUrls = backUrls
    }
}

public struct ItemDTO: Codable {
    public let title: String
    public let quantity: Int
    public let unitPrice: Double
    
    public enum CodingKeys: String, CodingKey {
        case title
        case quantity
        case unitPrice = "unit_price" // Cambiado para coincidir con el formato esperado por Mercado Pago
    }
    
    public init(title: String, quantity: Int, unitPrice: Double) {
        self.title = title
        self.quantity = quantity
        self.unitPrice = unitPrice
    }
}

