//
//  User.swift
//  Blugit_v2
//
//  Created by Thibault GODEFROY on 03/03/2023.
//

import Foundation

struct User {
    var pseudo: String
    var description: String
    var picture: String
    var favoris: [Game]
    var phoneNumber: String
    var email: String
    var password: String
    var confirmationPassword: String
}
