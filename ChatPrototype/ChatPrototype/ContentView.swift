//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Munkyu Yang on 5/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 4)
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
