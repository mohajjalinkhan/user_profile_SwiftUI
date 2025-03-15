//
//  ContentView.swift
//  profileApp
//
//  Created by Mohajjalin Khan on 15/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            ZStack(){
                // background image
                Image(.background)
                    .resizable()
                    .ignoresSafeArea()
                VStack(alignment: .center, spacing: 20){
                    // profile Image
                    Spacer()
                    Image(.profile)
                    
                        .resizable()
                        .scaledToFit()
                        .frame(width: 180,height: 180,alignment: .top)
                        .clipShape(Circle())
                        .shadow(color: .pink, radius: 5,x: 1,y: 2)
                    // name section
                    Text("Mohajjalin Khan")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .shadow(radius: 5)
                    // Dev info
                    Text("IOS | Cross-Platform App Developer")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .shadow(radius: 5)
                    HStack(spacing: 35){
                        Image(systemName: "heart.circle").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "network").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle").resizable().aspectRatio(contentMode: .fit)
                    }
                    .foregroundStyle(.white)
                    .frame(width: 250,height: 50,alignment: .center)
                    .shadow(color: .pink, radius: 10, x: 2 , y: 8)
                    .padding(.bottom)
                    //Spacer()
                    Spacer()
                    VStack(alignment: .center,spacing: 30){
                        RoundedRectangle(cornerRadius: 120)
                            .frame(width: 240,height: 56, alignment: .center)
                            .foregroundStyle(.white)
                            .shadow(color: .pink, radius: 7, y: 10)
                            .overlay(Text("Follow")
                                .fontWeight(.bold)
                                .font(.system(size: 40))
                                .foregroundStyle(.pink)
                            )
                        HStack(alignment: .center, spacing: 70){
                            VStack{
                                Text("30+")
                                    .font(.title)
                                    .foregroundStyle(.pink)
                                Text("Appreceiations")
                                    .font(.caption)
                                    .foregroundStyle(.gray)
                            }
                            VStack{
                                Text("48+")
                                    .font(.title)
                                    .foregroundStyle(.pink)
                                Text("Followers")
                                    .font(.caption)
                                    .foregroundStyle(.gray)
                            }
                            VStack(){
                                Text("1 Year")
                                    .font(.title)
                                    .foregroundStyle(.pink)
                                Text("Experience")
                                    .font(.caption)
                                    .foregroundStyle(.gray)
                            }
                            
                        }
                        Text("About Me")
                            .fontWeight(.bold)
                            .font(.system(size:35))
                        Text("I Am IOS Developer, I have 1 year experience in IT Field.")
                            .font(.system(size:30))
                            .foregroundStyle(.black)
                            .multilineTextAlignment(.center)
                            .opacity(0.6)
                            
                            
                    }
                }
               
                    
                    
                    
                
                
                    
            }
        }
      
    }


#Preview {
    ContentView()
}
