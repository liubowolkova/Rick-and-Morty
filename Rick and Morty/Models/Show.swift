//
//  Show.swift
//  Rick and Morty
//
//  Created by Любовь Волкова on 18.02.2022.
//

import Foundation

struct Show {
    let characters = Character.allCharacters.shuffled()
    
    var countOfCharacters: Int {
        characters.count
    }
}
