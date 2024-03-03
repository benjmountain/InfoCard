//
//  InfoView.swift
//  MountainCard
//
//  Created by Ben Mountain on 2/29/24.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        Text("\(Image(systemName: imageName)) \(text)")
            .font(Font.custom("Lato-Italic", size: 20))
            .foregroundStyle(.black)
            .background(
                RoundedRectangle(cornerRadius: 25)
                    .stroke(
                        Color(.white), lineWidth: 4)
                    .fill(.white)
                    .frame(width: 325, height: 35)
            ).padding(10)
    }
}

#Preview {
    InfoView(text: "benj.mountain@gmail.com", imageName: "envelope")
        .previewLayout(.sizeThatFits)
}
