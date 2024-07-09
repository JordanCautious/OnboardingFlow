//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Jordan Haynes on 7/9/24.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop, .graidentBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
