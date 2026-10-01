//
//  AppView.swift
//  Pevent
//
//  Created by Macbook on 2026-09-30.
//

import SwiftUI

struct AppView: View {
    
    @State var appState: AppState = AppState()
    
    var body: some View {
        AppViewBuilder(showTabBarView: appState.showTabBar) {
            TabBarView()
        } onBoardView: {
            WelcomeView()
        }
        .environment(appState)
    }
}

#Preview {
    AppView()
}
