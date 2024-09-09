//
//  ProductCategory.swift
//  
//
//  Created by Jaled Jara on 9/3/24.
//

import Foundation

public enum ProductCategory: String, CaseIterable, Identifiable, Codable, Hashable {
    case personalCare = "Personal Care"
    case supplementsVitamins = "Supplements"
    case babyCareMaternity = "Baby Care"
    case hairCare = "Hair Care"
    case skinCare = "Skin Care"
    case medicalAccessories = "Accessories"

    public var id: Self { self }

    public var imageTitle: String {
        switch self {
        case .personalCare:
            return "figure.dress.line.vertical.figure"
        case .supplementsVitamins:
            return "figure.run"
        case .babyCareMaternity:
            return "teddybear.fill"
        case .hairCare:
            return "scissors"
        case .skinCare:
            return "drop.fill"
        case .medicalAccessories:
            return "stethoscope"
        }
    }
    
    public init?(title: String) {
        self.init(rawValue: title)
    }
}
