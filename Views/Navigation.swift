//
//  ContentView.swift
//  MyFirstIosApp
//
//  Created by 비니루 on 2023.12.02.
//

import SwiftUI

struct Navigation: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink {
                    Profile()
                } label: {
                    Text("biniruu")
                }
                
                NavigationLink {
                    ProfileCopy()
                } label: {
                    Text("User Inyerface")
                }
            }.navigationTitle("Menu")
        }
    }
}

#Preview {
    Navigation()
}
