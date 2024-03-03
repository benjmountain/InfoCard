//
//  TitleView.swift
//  MountainCard
//
//  Created by Ben Mountain on 2/29/24.
//

import SwiftUI

struct TitleView: View {
    
    let name: String
    let title: String
    
    var body: some View {
        Image("BenHeadshot")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 150, height: 150)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color(.white), lineWidth: 4)
            )
        Text(name)
            .font(Font.custom("Lato-Light", size: 36))
            .bold()
            .foregroundStyle(.white)
        Text(title)
            .font(Font.custom("Lato-Black", size: 30))
            .bold()
            .foregroundStyle(.white)
    }
}

#Preview {
    TitleView(name: "Test Name", title: "Test Title")
}
