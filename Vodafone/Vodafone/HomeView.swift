//
//  HomeView.swift
//  Vodafone
//
//  Created by kekeli on 07/11/2022.
//

import SwiftUI
struct FavoriteCities: Identifiable {
    var id: String = UUID().uuidString
    var city: String
    var icon: String
}

struct HomeView: View {
    @State var favoriteCities = [
        FavoriteCities(city: "Airtime", icon: "phone.and.waveform"),
        FavoriteCities(city: "Mv Subscriptions", icon: "platter.filled.top.and.arrow.up.iphone"),
        FavoriteCities(city: "Fixed Broadband", icon: "phone.connection"),
        FavoriteCities(city: "Value-Added Services", icon: "lock.applewatch"),
        FavoriteCities(city: "Check SIM Reg Status", icon: "simcard"),
        FavoriteCities(city: "Mv Notifications", icon: "bell"),
        FavoriteCities(city: "Red Lovalty", icon: "gift.fill"),
        FavoriteCities(city: "NetPerform", icon: "clock.badge.checkmark"),

    ]
    var body: some View {
        NavigationView{
            ZStack{
                
                Color.red
                    .ignoresSafeArea()
                
                
                
                ZStack{
                    
                    
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 400, height: 900)
                        .cornerRadius(30)
                        .padding(.top, 300)
                       .shadow(color: .white.opacity(0.2), radius: 20, x: 0.0, y: 0)
                    
                    
                    ZStack{
                        
                            
                            HStack{
                                VStack{
                                    
                                    Image(systemName: "phone")
                                        .resizable()
                                        .foregroundColor(Color.white)
                                        .frame(width: 40 , height: 40)
                                        .padding(.bottom , 30)
                                        .padding(.trailing, 280)
                                    Text("¢ 0.00")
                                        .bold()
                                        .foregroundColor(Color.white)
                                        .font(.largeTitle)
                                        .padding(.trailing, 200)
                                   
                                    
                                  
                                    Text("Mins left")
                                        .font(.headline)
                                        .foregroundColor(Color.white)
                                        .padding(.leading, 250)
                                }
                                
                            }
                            .frame(width: 350, height: 200)
                            .background(Color.red)
                            .cornerRadius(10)
                            .shadow(color: .black.opacity(0.2), radius: 20, x: 0.0, y: 0)
                            .padding(.bottom, 350)
                            .foregroundColor(Color.black)
//
                        VStack{
                            Text("Airtime Balance")
                                .padding(.bottom , 450)
                                .padding(.trailing, 100)
                                .font(.headline)
                                .foregroundColor(Color.white)
                        }
                        
                        VStack{
                            Text("3.4")
                                .font(.largeTitle)
                                .padding(.bottom, 200)
                                .padding(.leading, 130)
                                .foregroundColor(Color.white)
                        }
                        
                        
                        
                        
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
                            
                        }
                        .padding(.top, 550.0)
                        .shadow(color: .black.opacity(0.3), radius: 20, x: 0.0, y: 0)
                        
                        
                        
                        HStack{
                            Text("Vodafone")
                                .font(.largeTitle)
                                .foregroundColor(Color.white)
                                .padding(.bottom, 650)
                            
                        }
                        
                   
                      
            
                    }
                    
                    
                    
                    
                    
                }
              
                }
 
            
        }
        }
    }


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
