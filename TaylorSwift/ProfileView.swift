//
//  ProfileView.swift
//  TaylorSwift
//
//  Created by Monica Sucianto on 24/12/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack(spacing:10){
            Image("profile image")
                .resizable()
                .scaledToFit()
                .cornerRadius(5)
                .frame(height: 200)
                .shadow(radius: 5)
            Text("Monica Sucianto").font(.headline)
            Text("monicasucianto123@gmail.com").font(.subheadline)
        }
    }
}

#Preview {
    ProfileView()
}
