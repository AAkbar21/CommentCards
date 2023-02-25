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
    var generic_Comment = "I love this subject"
    
    
    var body: some View {
        VStack {
            
            Text("Comments")
                .font(.title)
            Form {
                TextField("Enter Comment", text: $current_comment, prompt: Text("Enter Comments"))
            }
            
            Spacer()
            Button("Generate Comment", action: {
                current_comment = generic_Comment
            })
                .buttonStyle(.bordered)
            if pressed == true {
                    Text("\(generic_Comment)")
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

