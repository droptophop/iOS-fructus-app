//
//  FructusApp.swift
//  Fructus
//
//  Created by Harold Hopson on 2/19/22.
//

import SwiftUI

@main
struct FructusApp: App {
    // MARK: - PROPERTIES
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    // MARK: - BODY
    
    var body: some Scene {
        WindowGroup {
            if(isOnboarding) {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
