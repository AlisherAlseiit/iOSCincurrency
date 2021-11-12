//
//  User.swift
//  iOS Concurrency
//
//  Created by Stewart Lynch on 2021-11-11.
//

import Foundation

// Source: https://jsonplaceholder.typicode.com/users

struct User: Codable, Identifiable {
    let id: Int
    let name: String
    let username: String
    let email: String
}
