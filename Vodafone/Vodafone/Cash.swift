//
//  Cash.swift
//  Vodafone
//
//  Created by kekeli on 07/11/2022.
//

import SwiftUI

struct Cash: View {
    var body: some View {
        NavigationView{
            ZStack{
                
                Color.white
                    .ignoresSafeArea()
                
                
                
                ZStack{
                    
                    
                    HStack{
                        VStack{
                            
                            Text("VODAFONE CASH")
                                .bold()
                                .foregroundColor(Color.white)
                                .padding(.bottom , 20)
                                .padding(.trailing, 190)
                            Text("GH¢0.00")
                                .foregroundColor(Color.white)
                                .bold()
                                .font(.largeTitle)
                                .padding(.trailing, 190)
                                .padding(.bottom, 60)
                            
                          
                            Text("FENUKU KEKELI")
                                .bold()
                                .font(.headline)
                                .foregroundColor(Color.white)
                                .padding(.leading, 200)
                        }
                        
                    }
                    .frame(width: 350, height: 200)
                    .background(Color.red)
                    .cornerRadius(10)
                    .shadow(color: .red.opacity(0.2), radius: 20, x: 0.0, y: 0)
                    .padding(.bottom, 500)
//
              
                    Text("What do you want to do?")
                        .bold()
                        .padding(.trailing, 150)
                        .padding(.bottom, 250)
                        .font(.headline)
                    
                        HStack{
                            NavigationLink {
                               Text("hi")
                            } label: {
                                Label("Send Money", systemImage: "dollarsign.arrow.circlepath")
                            }
                        }
                        .frame(width: 160, height: 100)
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(color: .black.opacity(0.2), radius: 20, x: 0.0, y: 0)
                        .padding(.bottom, 100)
                        .padding(.leading, 200)
                        
                        HStack{
                            NavigationLink {
                               Text("hi")
                            } label: {
                                Label("Buy Airtime", systemImage: "phone")
                            }
                        }
                        .frame(width: 160, height: 100)
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(color: .black.opacity(0.2), radius: 20, x: 0.0, y: 0)
                        .padding(.bottom, 100)
                        .padding(.trailing, 200)
                        
                     HStack{
                         NavigationLink {
                            Text("hi")
                         } label: {
                             Label("Buy Bundle", systemImage: "network")
                         }
                    }
                    .frame(width: 160, height: 100)
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.2), radius: 20, x: 0.0, y: 0)
                    .padding(.top, 150)
                    .padding(.leading, 200)
                    
                     HStack{
                         NavigationLink {
                            Text("hi")
                         } label: {
                             Label("Make Payments", systemImage: "coloncurrencysign.square")
                         }
                    }
                    .frame(width: 160, height: 100)
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.2), radius: 20, x: 0.0, y: 0)
                    .padding(.top, 150)
                    .padding(.trailing, 200)
                        
                    HStack{
                        NavigationLink {
                           Text("hi")
                        } label: {
                            Label("Withdraw Cash", systemImage: "dollarsign.circle")
                        }
                   }
                   .frame(width: 160, height: 100)
                   .background(Color.white)
                   .cornerRadius(10)
                   .shadow(color: .black.opacity(0.2), radius: 20, x: 0.0, y: 0)
                   .padding(.top, 400)
                   .padding(.leading, 200)
                   
                    HStack{
                        NavigationLink {
                           Text("hi")
                        } label: {
                            Label("Scan GHQR", systemImage: "qrcode")
                        }
                   }
                   .frame(width: 160, height: 100)
                   .background(Color.white)
                   .cornerRadius(10)
                   .shadow(color: .black.opacity(0.2), radius: 20, x: 0.0, y: 0)
                   .padding(.top, 400)
                   .padding(.trailing, 200)
                       
                        
      
                    
                    
                    
                }
              
                }
 
            
        }
    }
}

struct Cash_Previews: PreviewProvider {
    static var previews: some View {
        Cash()
    }
}
