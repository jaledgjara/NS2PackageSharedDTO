//
//  MercadoPagoResponseDTO.swift
//
//
//  Created by Jaled Jara on 9/16/24.
//

import Foundation

public struct MercadoPagoResponseDTO: Codable, Hashable {
    public let id: String
    public let status: String
    public let statusDetail: String
    public let initPoint: String

    public init(id: String, status: String, statusDetail: String, initPoint: String) {
        self.id = id
        self.status = status
        self.statusDetail = statusDetail
        self.initPoint = initPoint
    }
}

