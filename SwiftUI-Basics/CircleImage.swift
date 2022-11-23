//
//  CircleImage.swift
//  SwiftUI-Basics
//
//  Created by Laxman Nyamagouda on 11/23/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("dp")
            .resizable()
            .frame(width: 50, height: 50)
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
