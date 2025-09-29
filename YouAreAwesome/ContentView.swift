//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Atfa on 28/9/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is football for you")
                .font(.title)
                .fontWeight(.black)
                .foregroundStyle(.green)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
