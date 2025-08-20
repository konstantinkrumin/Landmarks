//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Konstantin Krumin on 2025-08-19.
//

import SwiftUI
import UserNotifications

struct ContentView: View {
    var body: some View {
        LandmarksList()
            .task {
                let center = UNUserNotificationCenter.current()
                _ = try? await center.requestAuthorization(
                    options: [.alert, .sound, .badge]
                )
            }
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}


