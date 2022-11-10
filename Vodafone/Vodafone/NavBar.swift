//
//  NavBar.swift
//  Vodafone
//
//  Created by kekeli on 07/11/2022.
//

import SwiftUI

struct NavBar: View {
    @State private var showSheet: Bool = false
        var body: some View {
            TabView {
                HomeView()
                    .tabItem {
                        Image(systemName: "house")

                        Text("Home")
                            .font(.headline)
                            .bold()
                } .tag(0)
                Cash()
                    .tabItem {

                        Image(systemName: "coloncurrencysign")
                        Text("Cash")
                            .font(.headline)
                } .tag(1)
                Services()
                    .tabItem {
                        Image(systemName: "simcard.2")
                        Text("Services")
                            .font(.headline)
                            .bold()
                } .tag(2)
               Settings()
                    .tabItem {
                        Image(systemName: "gearshape.2")
                       
                        Text("Settings")
                            .font(.headline)
                            .bold()
                } .tag(3)
            }
        }
    }

struct NavBar_Previews: PreviewProvider {
    static var previews: some View {
        NavBar()
    }
}
