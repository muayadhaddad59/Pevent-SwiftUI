//
//  TabBarView.swift
//  Pevent
//
//  Created by Macbook on 2026-09-30.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            Tab("Home", systemImage: "house") {HomeView() }
            Tab("Vendors", systemImage: "storefront") { }
            Tab("Planning", systemImage: "list.bullet.clipboard") { }
            Tab("Ideas", systemImage: "lightbulb.min") { }
            Tab("Profile", systemImage: "person") { }
        }
        .tint(.orange)
    }
}

#Preview {
    TabBarView()
}
