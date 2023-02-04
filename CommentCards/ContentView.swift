//
//  ContentView.swift
//  CommentCards
//
//  Created by Akbar, Abdullah (RCH) on 04/02/2023.
//

import SwiftUI

struct ContentView: View {
    @State var pressed = false
    var body: some View {
        VStack {
            Button("Generate Comment", action: {
                pressed = true
            })
            
            if pressed {
                Text("I really enjoyed this subject!")
            }
            else if pressed == false {
                
            }
            
        }
    }
}

               
               
               
               
               
               
               
               
               
               
               
               
               
               
               
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
