//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questionTwoView: View {
    
    @State private var response = ""
    
    var body: some View {
       
        NavigationStack {
            VStack {
                Text("Is Emilee a gold, rosegold, or silver jewelry girly?")
                
                Button("Gold!") {
                    response = "I do mix with gold sometimes, but my love for it is inconsistent. 👑"
                }
                
                Button("Rosegold!") {
                    response = "This was only a phase for me. Sorry.🌹"
                }
                
                Button("Silver!") {
                    response = "Always a silver girly and I think it look so cute. 💍"
                }
                
                Text(response)

                NavigationLink(destination: questionThreeView()) {
                    Text("Click to go to the next trivia question about me!🧸")
                }

            }
        }
    }
}

#Preview {
    ContentView()
}
