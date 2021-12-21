//
//  Model.swift
//  Lifehacks (UIKit)
//
//  Created by Ethan Smith on 21/12/21.
//

import Foundation

struct User {
    let name: String
    let aboutMe: String
    let profileImage: String
    let reputation: Int
}

struct Quesiton {
    let title: String
    let body: String
    let score: Int
    let owner: User
}
