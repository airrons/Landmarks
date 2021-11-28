//
//  CircleImage.swift
//  Landmarks
//
//  Created by violet on 2021/11/28.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(.gray,lineWidth: 4))
            .shadow(radius: 30)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
