//
//  ContentView.swift
//  duckBoatProject
//
//  Created by Scholar on 6/26/23.
//huhuhuhuhuhu
//mhgfj
import SwiftUI
//comment

struct ContentView: View {
    @State private var japanButt = false
    var body: some View {
        ZStack{
            VStack{
              Image("map")
                    .resizable()
                    .frame(width:350, height: 300)
                Text("Where would you like to go?")
                    .font(.title3)
                    .fontWeight(.semibold)
                    
                Text("click the icon that fits the location that you wish to visit")
                    .font(.subheadline)
                    .multilineTextAlignment(.center)
                Button{
                    japanButt = false
                }label: {
                    Image(systemName: "duckIcon")
                }
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
