//
//  ThirdView.swift
//  PIA11V8
//
//  Created by Christy Dinakaran on 2022-10-31.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack{
                Text("Hej!")
                    .font(.largeTitle)
                    .frame(width:300, height:300)
                    .foregroundColor(.white)
                    .background(.gray)
                
                Text("Hej!")
                    .font(.largeTitle)
                    .frame(width:300, height:300)
                    .foregroundColor(.white)
                    .background(.brown)
                
                Text("Hej!")
                    .font(.largeTitle)
                    .frame(width:300, height:300)
                    .foregroundColor(.white)
                    .background(.purple)
                
                Text("Hej!")
                    .font(.largeTitle)
                    .frame(width:300, height:300)
                    .foregroundColor(.white)
                    .background(.teal)
            }//: VSTACK
        }//: SCROLLVIEW
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
