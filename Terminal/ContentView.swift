//
//  ContentView.swift
//  Terminal
//
//  Created by Михаил Данилин on 29.05.2023.
//

import SwiftUI
//New Code #1 for FETCH
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
