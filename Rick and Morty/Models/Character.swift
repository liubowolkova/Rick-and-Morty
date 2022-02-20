//
//  Character.swift
//  Rick and Morty
//
//  Created by Любовь Волкова on 18.02.2022.
//

import Foundation

struct Character: Hashable {
    var name: String
    var status: String
    var type: String
    var lastLocation: String
    var firstEpisode: String
    
    static var allCharacters = [
        Character(name: "Rick", status: "Alive", type: "Human", lastLocation: "Earth", firstEpisode: "Episode 1"),
        Character(name: "Morty", status: "Alive", type: "Human", lastLocation: "Earth", firstEpisode: "Episode 1"),
        Character(name: "Jessica", status: "Alive", type: "Human", lastLocation: "Earth (Replacement Dimention)", firstEpisode: "Ricksy bussines")
    ]
}
