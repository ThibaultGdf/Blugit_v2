//
//  HomeViewModel.swift
//  Blugit_v2
//
//  Created by Thibault GODEFROY on 25/02/2023.
//

import Foundation

class GameViewModel : ObservableObject {
    @Published var games = [
        Game(title: "The Witcher", image: "WITCHER", genre: Game.Genre.action, isFavory: false, isTrending: false),
        Game(title: "Zelda", image: "ZELDA", genre: Game.Genre.action, isFavory: false, isTrending: false)
    ]
    @Published var bugs = [
        Comment(title: "Astrub", category: Game.Genre.aventure, description: "Description du bug", pseudo: "pseudo", image: "")
    ]
}
