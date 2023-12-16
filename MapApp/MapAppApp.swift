//
//  MapAppApp.swift
//  MapApp
//
//  Created by Viktoria Lobanova on 15.12.2023.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
