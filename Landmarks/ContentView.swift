//
//  ContentView.swift
//  Landmarks
//
//  Created by AGO on 13/10/2021.
//  Copyright © 2021 AGO. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Text("Joshua Tree National Pack").font(.title)
      
            
            HStack{
                Text("Hello, World!").font(.subheadline).padding(3)
                Spacer()
                Text("Nairobi Kenya").font(.subheadline)
            }
        }
    .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

