//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Konstantin Krumin on 2025-07-24.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarksList()
}
