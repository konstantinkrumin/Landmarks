//
//  ContentView.swift
//  Landmarks
//
//  Created by Konstantin Krumin on 2025-07-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello SwiftUI")
                .font(.title)
                .foregroundStyle(.black)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
            }
        }
    }
}

#Preview {
    ContentView()
}
