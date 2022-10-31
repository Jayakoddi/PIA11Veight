//
//  SecondView.swift
//  PIA11V8
//
//  Created by Christy Dinakaran on 2022-10-31.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack{
                Text("Hej!")
                    .font(.largeTitle)
                    .frame(width:300, height:300)
                    .foregroundColor(.white)
                    .background(.brown)
                
                Text("Hej!")
                    .font(.largeTitle)
                    .frame(width:300, height:300)
                    .foregroundColor(.white)
                    .background(.brown)
                
                Text("Hej!")
                    .font(.largeTitle)
                    .frame(width:300, height:300)
                    .foregroundColor(.white)
                    .background(.brown)
                
                Text("Hej!")
                    .font(.largeTitle)
                    .frame(width:300, height:300)
                    .foregroundColor(.white)
                    .background(.brown)
            }//: VSTACK
        }//: SCROLLVIEW
            
    }//:BODY
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
