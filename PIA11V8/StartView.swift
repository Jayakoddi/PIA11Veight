//
//  StartView.swift
//  PIA11V8
//
//  Created by Christy Dinakaran on 2022-10-31.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        
        ZStack {
            
            VStack {
                Image("bread")
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .opacity(0.5)
                    .ignoresSafeArea()
                
                    
              
            }//: VSTACK
            
            VStack{
              
                Text("START")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                Text("Mer Text")
                
                Image("bread")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width:250, height:220)
                    .clipped()
              
            }//: VSTACK
            .background(.brown)
            .padding()
            
            VStack{
                Text("Loading....")
                    .foregroundColor(.green)
                    .font(.largeTitle)
                    .fontWeight(.bold)
            }//: VSTACK
            
        }//: ZSTACK
        
            
            
    }
    
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
