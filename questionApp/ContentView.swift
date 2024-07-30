//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var response = ""
    
    var body: some View {
       
        NavigationStack {
            VStack {
                Text("Is Emilee a coffee, juice, or matcha girly?")
                
                Button("Coffee!") {
                    response = "Nope. Coffee is not meant for me. ☕️"
                }
                
                Button("Juice!") {
                    response = "I do love green juices, but I love another drink more! 🧃"
                }
                
                Button("Matcha!") {
                    response = "Yes. Matcha is my favorite and completes me! 🍵"
                }
                
                Text(response)

                NavigationLink(destination: questionTwoView()) {
                    Text("Click to go to the next trivia question about me!🐥")
                }

            }
        }
    }
}

#Preview {
    ContentView()
}
