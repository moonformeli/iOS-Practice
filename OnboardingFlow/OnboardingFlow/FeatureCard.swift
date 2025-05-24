//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by Munkyu Yang on 5/24/25.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String

    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: 50)
                .border(.red, width: 3)
                .padding(.trailing, 10)
                .border(.black, width: 3)

            Text(description)

            Spacer()
                .border(.red, width: 1.5)
        }
        .padding()
        .background {
            RoundedRectangle(cornerRadius: 12)
                .foregroundStyle(.tint)
                .opacity(0.25)
                .brightness(-0.4)
        }
        .foregroundStyle(.white)
    }
}

#Preview {
    FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.")
}
