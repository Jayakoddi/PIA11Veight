//
//  Flik1View.swift
//  PIA11V8
//
//  Created by Christy Dinakaran on 2022-10-31.
//

import SwiftUI

struct Flik1View: View {
    
    @Binding var username : String
    
    var body: some View {
        VStack{
            Text("Hello, World! Tab One")
                .foregroundColor(.purple)
                .fontWeight(.bold)
            
            TextField("Namn", text: $username)
                .foregroundColor(.purple)
                .font(.title3)
                .background(.teal)
            
        }//: VSTACK
    }//: BODY
}

struct Flik1View_Previews: PreviewProvider {
    static var previews: some View {
        Flik1View(username: .constant("DummyData"))
    }
}
