//
//  Services.swift
//  Vodafone
//
//  Created by kekeli on 07/11/2022.
//

import SwiftUI

struct Services: View {
    var body: some View {
   
        
        NavigationView{
            ZStack{
                
                Color.white
                    .ignoresSafeArea()
                
                
                
                ZStack{
                    
                    
                    HStack{
                        VStack{
                            
                       
                            Text("Help & Support")
                                .foregroundColor(Color.white)
                                .bold()
                                .font(.largeTitle)
                                .padding(.trailing, 0)
                                .padding(.bottom, 0)
                            
                          
           
                        }
                        
                    }
                    .frame(width: 350, height: 100)
                    .background(Color.red)
                    .cornerRadius(10)
                    .shadow(color: .red.opacity(0.2), radius: 20, x: 0.0, y: 0)
                    .padding(.bottom, 600)
//
              
                    
                    
                        HStack{
                            NavigationLink {
                               Text("hi")
                            } label: {
                                Label("Chat with TOBI", systemImage: "person.wave.2.fill")
                            }
                        }
                        .frame(width: 160, height: 100)
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(color: .black.opacity(0.2), radius: 20, x: 0.0, y: 0)
                        .padding(.bottom, 350)
                        .padding(.leading, 200)
                        
                        HStack{
                            NavigationLink {
                               Text("hi")
                            } label: {
                                Label("Visit our Social media", systemImage: "ellipsis.message")
                            }
                        }
                        .frame(width: 160, height: 100)
                        .background(Color.white)
                        .cornerRadius(10)
                        .shadow(color: .black.opacity(0.2), radius: 20, x: 0.0, y: 0)
                        .padding(.bottom, 350)
                        .padding(.trailing, 200)
                        
                     HStack{
                         NavigationLink {
                            Text("hi")
                         } label: {
                             Label("Access Business Solutions", systemImage: "coloncurrencysign.square")
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
                             Label("Report a fault", systemImage: "wrench.and.screwdriver")
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
                            Label("Track fault reports", systemImage: "books.vertical")
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
                            Label("Check PUK code", systemImage: "cpu")
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
                            Label("Store locator", systemImage: "location.magnifyingglass")
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
                            Label("E-Levy Calculator", systemImage: "plus.forwardslash.minus")
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

struct Services_Previews: PreviewProvider {
    static var previews: some View {
        Services()
    }
}
