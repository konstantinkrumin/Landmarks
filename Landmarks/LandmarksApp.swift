//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Konstantin Krumin on 2025-07-14.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
