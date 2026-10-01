//
//  HomeView.swift
//  Pevent
//
//  Created by Macbook on 2026-09-30.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color.background.ignoresSafeArea()
            ScrollView {
                VStack {
                    HStack {
                        Image(systemName: "person")
                            .font(.largeTitle)
                        VStack(alignment: .leading) {
                            Text("Hello, Muayad!")
                                .font(.headline)
                            Text("Ontario, CA")
                                .font(.caption)
                                
                        }
                        Spacer()
                        Image(systemName: "bell")
                            .font(.title)
                            .padding(5)
                            .background {
                                Circle()
                                    .fill(.white)
                            }
                    }
                    .padding(.horizontal)
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
