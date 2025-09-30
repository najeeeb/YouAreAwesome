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
            Text("I am a Football Player")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundStyle(.black)
            
            HStack {
                Image(systemName: "figure.american.football.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.indoor.soccer.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
            }
                
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
