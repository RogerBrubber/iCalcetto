//
//  ContentView.swift
//  Shared
//
//  Created by Alessandro Ruberto on 03/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            Giocatore().tabItem(){
                Image(systemName: "person")
                Text("Giocatore")
            }
                Partita().tabItem(){
                Image(systemName: "soccerball.inverse" )
                Text("Partita")
            }
            Impostazioni().tabItem(){
                Image(systemName: "gear.circle")
                Text("Impostazioni")
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
