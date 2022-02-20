//
//  CardView.swift
//  Rick and Morty
//
//  Created by Любовь Волкова on 17.02.2022.
//

import SwiftUI

struct CardView: View {
    let character: Character
    
    var body: some View {
        HStack(alignment: .top, spacing: 10.0){
            VStack{
                Image(systemName: "person.fill")
                    .resizable()
                    .scaledToFit()
                    .background(AppColor.unknown)
                    .padding(.top, 5)
                CharacterStatusView(status: character.status, type: character.type)
            }
            VStack{
                Text(character.name)
                    .font(.title)
                    .foregroundColor(AppColor.contentDark)
                    .bold()
                InfoView(description: "Last known location:", information: character.lastLocation)
                InfoView(description: "First seen in:", information: character.firstEpisode)
            }
        }
        .padding()
        .overlay(
            RoundedRectangle(cornerRadius: 20)
                .stroke(AppColor.infoBackgroundDark, lineWidth: 2)
        )
        .padding(.horizontal, 5)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(character: Character(name: "Character Name", status: "Status", type: "Type", lastLocation: "Location", firstEpisode: "Episode"))
    }
}
