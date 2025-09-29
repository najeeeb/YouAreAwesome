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
            Text("I am a developer")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundStyle(.black)
                Image(systemName: "play.laptopcomputer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
