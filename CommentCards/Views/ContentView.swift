//
//  ContentView.swift
//  CommentCards
//
//  Created by Akbar, Abdullah (RCH) on 04/02/2023.
//

import SwiftUI

struct ContentView: View {
    @State var pressed = false
    var random_counter = 1
    
    var body: some View {
        VStack {
           Text("DIVS:")
                .font(.title)
           Spacer()
           
            List {
           Text("CmDay-5")
           Text("CmPdw-5")
           Text("CpHyz-3")
           Text("CCOMX-1")
            }
            
            
           Button("Export to Excel", action: {
                print(" ")
            })
                .buttonStyle(.bordered)
            Spacer()
            
        
        }
    }
}

               
               
               
               
               
               
               
               
               
               
               
               
               
               
               
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
