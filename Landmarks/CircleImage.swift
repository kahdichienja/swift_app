//
//  CircleImage.swift
//  Landmarks
//
//  Created by AGO on 13/10/2021.
//  Copyright © 2021 AGO. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("image1")
            .padding(18)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
