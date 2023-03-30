//
//  Game.swift
//  Blugit_v2
//
//  Created by Thibault GODEFROY on 25/02/2023.
//

import Foundation

struct Game : Hashable {
    
    enum Genre: String, CaseIterable {
        case action, aventure, fps, mmorpg, moba
    }
    
    let title: String
    let image: String
    let genre: Genre
    var isFavory: Bool
    var isTrending: Bool
}



