//
//  ContentView.swift
//  ChatPrototype
//
//  Created by hyeongseob jo on 4/9/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(String("Knock, knock!"))
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

