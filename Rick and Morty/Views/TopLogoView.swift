//
//  TopLogoView.swift
//  Rick and Morty
//
//  Created by Любовь Волкова on 16.02.2022.
//

import SwiftUI

struct TopLogoView: View {
    var body: some View {
        Image("logo")
            .resizable()
            .scaledToFit()
            .padding(5)
    }
}

struct TopLogoView_Previews: PreviewProvider {
    static var previews: some View {
        TopLogoView()
    }
}
