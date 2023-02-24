//
//  Comment.swift
//  CommentCards
//
//  Created by Akbar, Abdullah (RCH) on 24/02/2023.
//

import SwiftUI

struct Comment: View {
    @State var pressed = false
    @State var current_comment = " "
    @State var subject_comment = "I love this subject"
    
    var body: some View {
        VStack {
            
            Text("Comments")
                .font(.title)
            Form {
                TextField("Enter Comment", text: $current_comment, prompt: Text("Enter Comments"))
            }
            
            Spacer()
            Button("Generate Comment", action: { pressed = button_choice(current_state: pressed)
            })
                .buttonStyle(.bordered)
            if pressed == true {
                    Text("\(subject_comment)")
            }
            Spacer()
            Button("Save", action:{ print(" ") })
                .buttonStyle(.bordered)
        }
        
    }
}

func button_choice(current_state: Bool) -> Bool {
    if current_state == true {
        return false
    } else {
        return true
    }
}

struct Comment_Previews: PreviewProvider {
    static var previews: some View {
        Comment()
    }
}

