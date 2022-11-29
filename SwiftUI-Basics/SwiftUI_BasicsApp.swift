//
//  SwiftUI_BasicsApp.swift
//  SwiftUI-Basics
//
//  Created by Laxman Nyamagouda on 11/23/22.
//

import SwiftUI

@main
struct SwiftUI_BasicsApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
