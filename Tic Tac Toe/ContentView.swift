//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Alan Rivera on 11/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .font(.title).bold()
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120), spacing: 15), count: 3), spacing: 15) {
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
            }
            }
        .preferredColorScheme(.dark)
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
