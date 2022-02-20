//
//  LaunchView.swift
//  Rick and Morty
//
//  Created by Любовь Волкова on 16.02.2022.
//

import SwiftUI

struct LaunchView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello!")
                    .font(.largeTitle)
                    .padding(
                        .bottom)
                Text("This app is about")
                    .font(.body)
                    .padding(
                        .bottom)
                Image("logo")
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal)
                NavigationLink(
                    destination: ShowView(),
                    label: {
                        Text("Let's go!")
                            .font(.title)
                            .bold()
                    }
                )
                    .padding()
                    .foregroundColor(Color.green)
                    .overlay(
                        Capsule(style: .continuous)
                            .stroke(Color.green, lineWidth: 4)
                    )
            }
        }
    }
}

struct LaunchView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchView()
    }
}
