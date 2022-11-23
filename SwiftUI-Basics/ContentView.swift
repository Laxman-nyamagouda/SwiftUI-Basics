//
//  ContentView.swift
//  SwiftUI-Basics
//
//  Created by Laxman Nyamagouda on 11/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            CircleImage()
            VStack(alignment: .leading) {
                Text("Apple")
                    .font(.headline)
                HStack {
                    Text("Xcode IDE")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
        }
        .padding()
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
