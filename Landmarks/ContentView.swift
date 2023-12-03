//
//  ContentView.swift
//  Landmarks
//
//  Created by 菅原大輝 on 2023/12/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
        }.padding()
            
    }
}

#Preview {
    ContentView()
}
