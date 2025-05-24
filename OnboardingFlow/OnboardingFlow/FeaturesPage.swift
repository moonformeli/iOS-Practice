//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Munkyu Yang on 5/24/25.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)

            FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.")

            FeatureCard(iconName: "quote.bubble.fill", description: "Short summary")

            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
