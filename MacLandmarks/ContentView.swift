//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Konstantin Krumin on 2025-08-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
