//
//  Settings.swift
//  Vodafone
//
//  Created by kekeli on 07/11/2022.
//

import SwiftUI

struct favoriteCities: Identifiable {
    var id: String = UUID().uuidString
    var city: String
    var icon: String
}

struct Settings: View {
    @State var favoriteCities = [
        FavoriteCities(city: "Device Permissions", icon: "square.and.pencil"),
        FavoriteCities(city: "Change Password", icon: "eye.slash"),
        FavoriteCities(city: "SMS Campaigns", icon: "bell"),
        FavoriteCities(city: "Change theme", icon: "platter.filled.top.and.arrow.up.iphone"),
        FavoriteCities(city: "About My Vodafone", icon: "lightbulb.circle"),
        FavoriteCities(city: "Rate the app", icon: "star"),
        FavoriteCities(city: "Share with a friend", icon: "square.and.arrow.up"),
        FavoriteCities(city: "Privacy Policy", icon: "person.badge.shield.checkmark"),
        FavoriteCities(city: "Terms & Conditions", icon: "newspaper"),
        FavoriteCities(city: "Log Out", icon: "power.circle")
    ]
    var body: some View {
        NavigationView{
            List{
                ForEach(favoriteCities) {favorite in
                    
                    NavigationLink(
                        destination: Text(favorite.city), label: {
                                HStack{
                                    Image(systemName: favorite.icon)
                    Text(favorite.city)
                    .foregroundColor(Color.black)
                        .font(.headline)
                }
                                })
               
                }
                
            }.navigationTitle(Text("Settings"))
                .navigationBarTitleDisplayMode(.automatic)
        }
        
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
