//
//  ContentView.swift
//  Vodafone
//
//  Created by kekeli on 06/11/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var Username = ""
    @State private var password = ""
    var body: some View {
        NavigationView{
            VStack {
                VStack {
                    Image("logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200 ,height: 100 )
                }
                VStack(spacing: 20) {
                    TextField("username or number", text: $Username)
                        .padding()
                        .foregroundColor(Color.red)
                        .frame(width: 300, height: 60)
                        .background(Color.white)
                        .cornerRadius(10)
                    
                    SecureField("password", text: $password)
                        .padding()
                        .foregroundColor(Color.red)
                        .frame(width: 300, height: 60)
                        .background(Color.white)
                        .cornerRadius(10)
                    HStack {
                        Spacer()
                        NavigationLink("Forgot password?", destination: Text("change password"))
                            //  .padding([.top, .leading], 200.0)
                            .foregroundColor(Color.white)
                    }
                    .padding()
                    
                }
                .padding()
                .frame(width: 350, height: 250)
                .background {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.red)
                }
                .shadow(color: .black.opacity(0.3), radius: 20, x: 0.0, y: 10)
                
                
                
                NavigationLink(
                    destination: NavBar()
                        .navigationBarBackButtonHidden(true).navigationBarHidden(true),
                    label: {
                        Text("Login")
                            .font(.headline)
                            .frame(width: 350, height: 50, alignment: .center)
                            .foregroundColor(.white)
                            .background(Color.red)
                            .cornerRadius(10)
                            .padding(.top, 10)
                    })
                VStack(spacing: 10) {
                    Text("Not registered with My Vodafone?")
                        .foregroundColor(Color.secondary)
                    NavigationLink("Register Now", destination: Registration())
                        .foregroundColor(Color.red)
                        .fontWeight(.bold)
                }
                .padding(.vertical)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
