//
//  CircleImage.swift
//  SwiftUI-Basics
//
//  Created by Laxman Nyamagouda on 11/23/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("apple")
            .resizable()
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
