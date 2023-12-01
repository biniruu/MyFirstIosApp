//
//  Profile.swift
//  MyFirstIosApp
//
//  Created by 비니루 on 2023.11.28.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        Image("profile")
            .resizable()
            .scaledToFit()
            .frame(width: 200)
            .clipShape(.circle)
            .shadow(color: .pink.opacity(0.3) ,radius: 10, x: 10, y: 10)
        
        VStack {
            Text("biniruu")
                .font(.title)
                .bold()
                .foregroundColor(.black.opacity(0.9))
            
            Text("Swift Coding Class")
                .font(.headline)
                .bold()
                .foregroundColor(.gray)
                .padding(.bottom, 0.1)
            
            Text("Frontend Developer")
                .font(.subheadline)
                .bold()
                .foregroundColor(.black.opacity(0.7))
        }
        .padding(.bottom, 30)
        
        ZStack {
            Capsule()
                .frame(width: 200, height: 45)
                .foregroundStyle(.linearGradient(colors: [.pink, .blue], startPoint: .leading, endPoint: .trailing))
                .shadow(color: .pink.opacity(0.3), radius: 10, x: 10, y: 10)
            
            Text("View More")
                .bold()
                .foregroundColor(.white)
        }
        .padding(.bottom, 50)
        
        VStack(alignment: .leading) {
            HStack {
                Text("My Github Page")
            }
            
            Divider()
                .padding(.vertical, 3)
            
            HStack {
                Text("biniruu@gmail.com")
                    .tint(.black)
            }
        }
        .padding(.horizontal)
        .padding(.bottom, 50)
        
        HStack(spacing: 20, content: {
            Circle()
                .frame(width: 50)
                .foregroundColor(.cyan)
                .shadow(color: .cyan.opacity(0.3), radius: 7, x: 10, y: 10)
            Circle()
                .frame(width: 50)
                .foregroundColor(.mint)
                .shadow(color: .mint.opacity(0.3), radius: 7, x: 10, y: 10)
            Circle()
                .frame(width: 50)
                .foregroundColor(.pink)
                .shadow(color: .pink.opacity(0.3), radius: 7, x: 10, y: 10)
            Circle()
                .frame(width: 50)
                .foregroundColor(.purple)
                .shadow(color: .purple.opacity(0.3), radius: 7, x: 10, y: 10)
        })
    }
}

#Preview {
    Profile()
}
