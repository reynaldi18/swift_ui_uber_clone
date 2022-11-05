//
//  UberSwiftUICloneApp.swift
//  UberSwiftUIClone
//
//  Created by Reynaldi Pamungkas on 28/10/22.
//

import SwiftUI

@main
struct UberSwiftUICloneApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
