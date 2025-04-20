//
//  ContentView.swift
//  Capitalfun
//
//  Created by Purva Tandel on 4/18/25.
//

import SwiftUI

struct ContentView: View {
    @State var userText = ""
    @State var capMode = 1
    
    var body: some View {
        VStack {
            if capMode == 1 {
                Text(userText.uppercased())
                    .font(.largeTitle)
                
            }
            
            if capMode == 2 {
                Text(userText.capitalized)
                    .font(.largeTitle)
                
            }
            
            if capMode ==  3 {
                Text(userText.lowercased())
                    .font(.largeTitle)
                
            }
            
            
            
            TextField("Enter Text Here", text: $userText)
            //$ - can be changed
                .padding(10)
            Button(action: {
                let pasteboard = UIPasteboard.general
                pasteboard.string = userText
                
            }) {
                CustomButtonView(title: "COPY", color: .purple)
            }
            HStack {
                
                Button(action: {
                    capMode = 1
                }) {
                    CustomButtonView(title: "ALL CAPS", color: .blue)
                }
                
                
                
                Button(action: {
                    capMode = 3
                }) {
                    CustomButtonView(title: "lower", color: .gray)
                    
                }
                
                Button(action: {
                    capMode = 2
                }) {
                    CustomButtonView(title: "First Letter", color: .green)
                }
                
            }
        }
    }
}
#Preview {
    ContentView()
}
