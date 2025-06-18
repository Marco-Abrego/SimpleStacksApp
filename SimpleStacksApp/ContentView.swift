//
//  ContentView.swift
//  SimpleStacksApp
//
//  Created by Jason Ingram on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Image(systemName: "arrow.up")
                .imageScale(.large)
                .foregroundColor(.red)
                .padding()
            Text("Red Arrow Above")
                .imageScale(.large)
                .background(Color.green)
                .foregroundColor(Color.white)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
