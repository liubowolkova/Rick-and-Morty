//
//  ShowViewModel.swift
//  Rick and Morty
//
//  Created by Любовь Волкова on 20.02.2022.
//

import Foundation

class ShowViewModel: ObservableObject {
    @Published private var show = Show()
    
    var characters: [Character] {
        show.characters
    }
    
    var countOfCharacters: Int {
        show.countOfCharacters
    }
}
