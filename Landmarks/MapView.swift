//
//  MapView.swift
//  Landmarks
//
//  Created by AGO on 13/10/2021.
//  Copyright © 2021 AGO. All rights reserved.
//

import SwiftUI
import MapKit

struct KMapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    
    )
    
    var body: some View {
        //Map()
        
        Text("Map Heer")
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        KMapView()
    }
}
