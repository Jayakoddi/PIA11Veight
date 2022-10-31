//
//  treView.swift
//  PIA11V8
//
//  Created by Christy Dinakaran on 2022-10-31.
//

import SwiftUI

struct treView: View {
    
    @State var activflik = 1
    @State var namnet = "Torsten"
    @State var address = "bankghatan 18B"
    
    var body: some View {
        
        VStack{
            HStack{
                FancyFlikView(flikname: "One",activflik: $activflik, flicknumber: 1)
                FancyFlikView(flikname: "Two", activflik: $activflik, flicknumber: 2)
            }//: HSTACK
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .background(.brown)
            
            
            if (activflik == 1)
            
            { Flik1View(username: $namnet)
                
            }//: IF
            if (activflik == 2)
            
            { Flikt2View(useraddress:  $address)
                
            }//: IF
                
            Spacer()
            Button(action: {
                print("Name")
                print(namnet)
                print("Address")
                

                print(address)
            }){
                Text("Skicka in...")
            }
            
        }//: VSTACK
        
    }//: BODY
}

struct treView_Previews: PreviewProvider {
    static var previews: some View {
        treView()
    }
}
