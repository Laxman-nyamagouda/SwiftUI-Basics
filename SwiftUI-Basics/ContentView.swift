//
//  ContentView.swift
//  SwiftUI-Basics
//
//  Created by Laxman Nyamagouda on 11/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Apple")
                    .font(.headline)
                HStack {
                    Text("Tim Cook")
                    Spacer()
                    Text("Cupertino, CA")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("About Apple")
                    .font(.headline)
                Text("Shop iPhone, Mac, iPad, Apple Watch, AirPods, Apple TV and more.")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            .padding()
        }
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
