//
//  CharacterStatusView.swift
//  Rick and Morty
//
//  Created by Любовь Волкова on 16.02.2022.
//

import SwiftUI

struct CharacterStatusView: View {
    var status: String
    var type: String
    var body: some View {
        HStack(alignment: .center){
            Spacer()
            Circle()
                .foregroundColor(AppColor.alive)
                .fixedSize()
//                .frame(width: 15, height: 15, alignment: .center)
            Text("\(status) - \(type)")
                .font(.body)
                .foregroundColor(AppColor.contentLight)
                .padding(.vertical, 10)
            Spacer()
        }
        .background(AppColor.infoBackgroundDark)
        .cornerRadius(10)
    }
}

struct CharacterStatusView_Previews: PreviewProvider {
    static var previews: some View {
        CharacterStatusView(status: "Alive", type: "Alien")
    }
}
