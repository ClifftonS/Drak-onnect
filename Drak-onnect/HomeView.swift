//
//  HomeView.swift
//  Drak-onnect
//
//  Created by Cliffton S on 04/04/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
            RecommendationView()
                .tabItem {
                    Label("Communities", systemImage: "person.3")
                }
            UserView()
                .tabItem {
                    Label("User Profile", systemImage: "person.circle.fill")
                }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
