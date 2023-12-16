//
//  LocationsView.swift
//  MapApp
//
//  Created by Viktoria Lobanova on 15.12.2023.
//

import SwiftUI
import MapKit

struct LocationsView: View {
 
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        ZStack {
            Map(coordinateRegion: $vm.mapRegion)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
