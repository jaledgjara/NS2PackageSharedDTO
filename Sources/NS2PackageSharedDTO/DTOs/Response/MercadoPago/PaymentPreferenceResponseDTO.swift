//
//PaymentPreferenceResponseDTO.swift
//
//
//  Created by Jaled Jara on 9/17/24.
//

import Foundation

public struct PaymentPreferenceResponseDTO: Codable {
    public let initPoint: String
    
    public init(initPoint: String) {
        self.initPoint = initPoint
    }
}
