//
//  Flikt2View.swift
//  PIA11V8
//
//  Created by Christy Dinakaran on 2022-10-31.
//

import SwiftUI

struct Flikt2View: View {
    
    @Binding var useraddress : String
    
    var body: some View {
        VStack{
            Text("Hello, World! Tab Two")
                .foregroundColor(.teal)
                .fontWeight(.bold)
            
            TextField("Address", text: $useraddress)
        }//; VSTACK
        
        
    }
}

struct Flikt2View_Previews: PreviewProvider {
    static var previews: some View {
        Flikt2View(useraddress: .constant("DummyData"))
    }
}
