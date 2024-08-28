//
//  UserRole.swift
//
//
//  Created by Jaled Jara on 8/28/24.
//

import Foundation

public enum UserRole: String, Codable, CustomStringConvertible {
    case admin
    case user

    public var description: String {
        return self.rawValue
    }
}
