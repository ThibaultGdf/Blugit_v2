//
//  Comment.swift
//  Blugit_v2
//
//  Created by Thibault GODEFROY on 25/02/2023.
//

import Foundation

struct Comment : Identifiable {
    var id = UUID()
    var title: String
    var category: Game.Genre
    var description: String
    var pseudo: String
    var image: String
}
