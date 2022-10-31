//
//  FancyFlikView.swift
//  PIA11V8
//
//  Created by Christy Dinakaran on 2022-10-31.
//

import SwiftUI

struct FancyFlikView: View {
    
    @State var flikname = "One"
    @Binding var activflik : Int
    @State var flicknumber = 1
    
    var body: some View {
        Button(action: {
           activflik = flicknumber
        })
        {
            if(activflik == flicknumber){
                Text(flikname)
                    .font(.largeTitle)
                    .padding()
                    .frame(maxWidth:.infinity)
                    .background(Color.teal)
                    .cornerRadius(10)
            }
            else{
                Text(flikname)
                    .font(.largeTitle)
                    .padding()
                    .frame(maxWidth:.infinity)
                    .background(Color.purple)
                    .cornerRadius(10)
            }
        }//: Button
        .padding()
            
        }//: BODY
    
}

struct FancyFlikView_Previews: PreviewProvider {
    static var previews: some View {
        FancyFlikView(activflik: .constant(1), flicknumber: 1)
        FancyFlikView(activflik: .constant(1), flicknumber: 2)
    }
}
