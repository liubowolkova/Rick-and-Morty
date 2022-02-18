//
//  ShowView.swift
//  Rick and Morty
//
//  Created by Любовь Волкова on 18.02.2022.
//

import SwiftUI

struct ShowView: View {
    var body: some View {
        ScrollView{
            TopLogoView()
            ForEach(1..<5) { _ in
                CardView()
            }
        }
    }
}

struct ShowView_Previews: PreviewProvider {
    static var previews: some View {
        ShowView()
    }
}
