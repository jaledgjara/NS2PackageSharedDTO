//
//  MercadoPagoPaymentRequestDTO.swift
//  
//
//  Created by Jaled Jara on 9/16/24.
//

import Foundation

public struct MercadoPagoPaymentRequestDTO: Codable, Hashable {
    public let transactionAmount: Double
    public let description: String
    public let paymentMethodId: String
    public let payerEmail: String

    public init(transactionAmount: Double, description: String, paymentMethodId: String, payerEmail: String) {
        self.transactionAmount = transactionAmount
        self.description = description
        self.paymentMethodId = paymentMethodId
        self.payerEmail = payerEmail
    }
}
