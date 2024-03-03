//
//  ContentView.swift
//  MountainCard
//
//  Created by Ben Mountain on 2/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.52, green: 0.77, blue: 0.42)
                .ignoresSafeArea(.all)
            VStack {
                TitleView(name: "Benjamin Mountain", title: "Senior SDET")
                InfoView(text: "benj.mountain@gmail.com", imageName: "envelope")
                InfoView(text: "Brooklyn, NY", imageName: "safari")
            }
        }
    }
}

#Preview {
    ContentView()
}
