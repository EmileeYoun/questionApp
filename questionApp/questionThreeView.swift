//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questionThreeView: View {
    
    @State private var response = ""
    
    var body: some View {
       
        NavigationStack {
            VStack {
                Text("Is Emilee a KWK teacher, KWK CEO, or KWK scholar?")
                
                Button("KWK Teacher!") {
                    response = "Unfortunately, no. 👩🏻‍🏫"
                }
                
                Button("KWK CEO!") {
                    response = "Osi is the top tier CEO!👩🏻‍💼"
                }
                
                Button("KWK Scholar!") {
                    response = "Yep, I am proud to be a KWK SCHOLAR!👩🏻‍💻"
                }
                
                Text(response)

                NavigationLink(destination: questionFourView()) {
                    Text("Click to go to the next trivia question about me!🍄")
                }

            }
        }
    }
}

#Preview {
    ContentView()
}
