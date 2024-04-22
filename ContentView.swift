//
//  ContentView.swift
//  Restart
//
//  Created by Patricia D on 15/03/2024.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                  OnboardingView()
            } else {
                HomeView()

            }
        }
    }
}

#Preview {
    ContentView()
}
