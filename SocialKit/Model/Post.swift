//
//  Post.swift
//  SocialKit
//
//  Created by Gabriel Lucas Santos on 18/04/21.
//

import Foundation

struct Post:  Codable, Identifiable {
    let userId, id: Int
    let title, body: String
}
