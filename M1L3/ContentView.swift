//
//  ContentView.swift
//  M1L3
//
//  Created by Zach Mommaerts on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0){
                
                Image("M1L1_photo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack{
                    
                    Text("Lake Eerie")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("(Reviews 361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                    
                }
                
                Text("Visiting this beautiful Great Lake will take your breath away")
                
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
