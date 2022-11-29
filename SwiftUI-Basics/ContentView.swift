//
//  ContentView.swift
//  SwiftUI-Basics
//
//  Created by Laxman Nyamagouda on 11/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
           LandmarkList()
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
