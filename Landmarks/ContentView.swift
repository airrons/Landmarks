//
//  ContentView.swift
//  Landmarks
//
//  Created by violet on 2021/11/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//            To allow the map content to extend to the top edge of the screen, add the ignoresSafeArea(edges: .top) modifier to the map view.
            MapView().frame(height:300)
                .ignoresSafeArea(edges: .top)
            CircleImage().offset(y:-130)
                .padding(.bottom,-130)
            VStack(alignment: .leading){
                Text("Turtal Rock")
                    .font(.title)
                .padding()
                HStack {
                    Text("Joshua Tree National Park").font(.subheadline)
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                HStack {
                    Text("About Turtal Rock")
                    Text("escriptive text goes here.")
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
