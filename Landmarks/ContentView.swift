//
//  ContentView.swift
//  Landmarks
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // 地図
            MapView().frame(height: 300)
            // Image画像
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            // 説明文
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer() // 幅いっぱいに表示するのに適したサイズを自動で調整
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock").font(.title2)
                Text("Descriptive text goes here.")
                
            }.padding()
            Spacer()
        }
            
    }
}

#Preview {
    ContentView()
}
