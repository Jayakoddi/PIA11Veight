//
//  ContentView.swift
//  PIA11V8
//
//  Created by Christy Dinakaran on 2022-10-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            Group{
                StartView()
                    .tabItem{
                        
                        Label("Item1", systemImage: "tray.and.arrow.down.fill")
                    }
                   
                
                SecondView()
                    .tabItem{
                        
                        Label("Item2", systemImage: "tray.and.arrow.up.fill")
                    }
                    
                
               treView()
                    .badge("!")
                    .tabItem {
                        
                        Label("Item3", systemImage: "bell.fill")
                        
                    }
                   
                
            }//: GROUP
            
            .toolbar(.visible, for: .tabBar)
            .toolbarBackground(.yellow, for: .tabBar)
            /*.tabViewStyle(backgroundColor: .blue.opacity(0.3),
                          itemColor: .orange.opacity(0.95),
                          selectedItemColor: .red,
                          badgeColor: .green)*/
        }//: TAB
      
        
    }//: BODY
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
