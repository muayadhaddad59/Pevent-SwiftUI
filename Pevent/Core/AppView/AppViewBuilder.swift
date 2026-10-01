//
//  AppViewBuilder.swift
//  Pevent
//
//  Created by Macbook on 2026-09-30.
//

import SwiftUI

struct AppViewBuilder<TabBarView: View, OnBoardingView: View>: View {
    
    var showTabBarView: Bool = true
    @ViewBuilder var tabBarView: TabBarView
    @ViewBuilder var onBoardView: OnBoardingView
    
    var body: some View {
        ZStack {
            if showTabBarView {
                tabBarView
                    .transition(.move(edge: .trailing))
            } else {
                onBoardView
                    .transition(.move(edge: .leading))
            }
        }
        .animation(.smooth, value: showTabBarView)
    }
}

//#Preview {
//    AppViewBuilder()
//}
