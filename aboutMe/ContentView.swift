//
//  ContentView.swift
//  stemstar
//
//  Created by Scholar on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
            VStack(spacing: 20) {
                Image("briarprofile")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(45)
                
                Text("Briar Bryant")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                HStack(spacing: 20.0)  {
                    Image("book1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(-30.0)
                        .frame(width:150,height:100)
                    
                    VStack(spacing: 20.0) {
                        Text("King of Wrath")
                            .foregroundColor(Color.white)
                            .padding(-8.0)
                        
                        Text("Just finished. Fantastic read with a happy ending. I wish Vivians dad did not come to the wedding.")
                            .foregroundColor(Color.white)
                    }
                }
                
                HStack(spacing: 20.0)  {
                    Image("book3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(-40.0)
                        .frame(width:150,height:100)
                    
                    VStack(spacing: 20.0) {
                        Text("Mafia Queen")
                            .foregroundColor(Color.white)
                            .padding(-8.0)
                        
                        Text("Mafia romance will forever be my favorite.   L. Steele ate this book up so hard. Is it really true love if you dont jump out of the window at least 3 times to get away from your partner?")
                            .foregroundColor(Color.white)
                        
                        
                    }
                }
                
            }
            .padding(15.0)
           
    
                
            }
        .cornerRadius(50)
        
        }
        
    }
            


#Preview {
    ContentView()
}

