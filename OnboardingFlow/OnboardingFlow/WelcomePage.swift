//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Munkyu Yang on 5/24/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)

                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }

            Text("Welcome to My App")
                .padding(Edge.Set([.top, .leading]))
                .font(.title)
                .fontWeight(.semibold)
                .fontDesign(.rounded)

            Text("Description Text")
                .font(.title2)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
