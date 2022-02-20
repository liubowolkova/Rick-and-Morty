//
//  ShowView.swift
//  Rick and Morty
//
//  Created by Любовь Волкова on 18.02.2022.
//

import SwiftUI

struct ShowView: View {
    @StateObject var show = ShowViewModel()
    var cardViews: [CardView] = []
    
    var body: some View {
        ScrollView{
            TopLogoView()
            ForEach(0..<show.countOfCharacters) { index in
                CardView(character: show.characters[index])
            }
        }
    }
}

struct ShowView_Previews: PreviewProvider {
    static var previews: some View {
        ShowView()
    }
}
