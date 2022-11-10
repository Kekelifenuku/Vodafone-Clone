//
//  Registration.swift
//  Vodafone
//
//  Created by kekeli on 07/11/2022.
//

import SwiftUI

struct Registration: View {
    @State private var HomeView: Bool = false
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
                    .shadow(color: .black.opacity(0.3), radius: 20, x: 0.0, y: 0)
                VStack{
                    Image("logo")
                        .resizable()
                        .frame(width: 200 ,height: 100 )
                        .padding(.bottom,600)
                }
                   
                    VStack{
                        
                    
                        TextField("Enter number", text: $Username)
                            .padding()
                            .foregroundColor(Color.red)
                            .frame(width: 300, height: 60)
                            .background(Color.white)
                            .cornerRadius(10)
                        
                        SecureField("Choose a password", text: $password)
                            .padding()
                            .foregroundColor(Color.red)
                            .frame(width: 300, height: 60)
                            .background(Color.white)
                            .cornerRadius(10)
                        
                        SecureField("Cornfirm password", text: $password)
                            .padding()
                            .foregroundColor(Color.red)
                            .frame(width: 300, height: 60)
                            .background(Color.white)
                            .cornerRadius(10)
                        
                        
                    }
                    .padding(.bottom, 200)
                
                
                Button {
                    HomeView.toggle()
                
                } label: {
                    Text("Register")
                        .fontWeight(.bold)
                        .foregroundColor(.red)
                        .frame(width: 300, height: 60)
                        .background(Color.white)
                        .cornerRadius(10)
                        .padding(.top, 150)
                }

                
                

           
            }
        }
    }
}

struct Registration_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
