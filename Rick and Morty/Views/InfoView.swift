//
//  InfoView.swift
//  Rick and Morty
//
//  Created by Любовь Волкова on 17.02.2022.
//

import SwiftUI

struct InfoView: View {
    var description: String
    var information: String
    var body: some View {
        HStack{
            Spacer()
            VStack(alignment: .leading){
                Text(description)
                    .foregroundColor(AppColor.description)
                    .padding(.vertical, 5)
                Text(information)
                    .foregroundColor(AppColor.contentLight)
                    .padding(.bottom, 5)
            }
            Spacer()
        }
            .background(AppColor.infoBackgroundDark)
            .cornerRadius(10)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(description: "Last known location:", information: "Earth (E-A500)")
    }
}
