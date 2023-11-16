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
            }
        .preferredColorScheme(.dark)
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
