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
            ZStack{
            
               
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 350, height: 350)
                    .cornerRadius(10)
                    .padding(.bottom , 100)
                
                    .shadow(color: .black.opacity(0.3), radius: 20, x: 0.0, y: 10)
                VStack{
                    Image("logo")
                        .resizable()
                        .frame(width: 200 ,height: 100 )
                        .padding(.bottom,600)
                }
                   
                    VStack{
                        
                    
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
                        
                        
                    }
                    .padding(.bottom, 200)
                
                
             
                NavigationLink(
                    destination: NavBar()
                            .navigationBarBackButtonHidden(true).navigationBarHidden(true),
                    label: {
                        Text("Login")
                            .font(.headline)
                            .frame(width: 300, height: 50, alignment: .center)
                            .foregroundColor(.red)
                            .background(Color.white)
                            .cornerRadius(10)
                           .padding(.top, 10)
                    })
                
                
                

                NavigationLink("Forgot password?", destination: Text("change password"))
                    .padding([.top, .leading], 200.0)
                    .foregroundColor(Color.white)




                    Text("Not registered with My Vodafone?")
                    .padding(.top, 300)
                        .foregroundColor(Color.black)
                    NavigationLink("Register Now", destination: Registration())
                        .padding(.top, 350)
                        .foregroundColor(Color.red)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
