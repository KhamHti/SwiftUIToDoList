//
//  User.swift
//  ToDoList
//
//  Created by Khun Kyaw Kham Hti on 01/05/2023.
//

import Foundation

struct User: Codable {
    let id: String
    let email: String
    let name: String
    let joined: TimeInterval
}
