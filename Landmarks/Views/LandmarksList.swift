//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Konstantin Krumin on 2025-07-24.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarksList()
}
