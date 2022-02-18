//
//  CardView.swift
//  Rick and Morty
//
//  Created by Любовь Волкова on 17.02.2022.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 10.0){
            VStack{
                Image(systemName: "person.fill")
                    .resizable()
                    .scaledToFit()
                    .background(AppColor.unknown)
                    .padding(.top, 5)
                CharacterStatusView(status: "Alive", type: "Alien")
            }
            VStack{
                Text("Character Name")
                    .font(.title)
                    .foregroundColor(AppColor.contentDark)
                    .bold()
                InfoView(description: "Last known location:", information: "Earth (E-A500)")
                InfoView(description: "First seen in:", information: "Get Schwifty")
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
        CardView()
    }
}
