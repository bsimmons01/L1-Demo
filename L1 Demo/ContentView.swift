//
//  ContentView.swift
//  L1 Demo
//
//  Created by Brian Simmons on 3/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
          
        ZStack {
            Color(.systemMint)
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("niagarafalls")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                HStack {
                    Text("Niagra Falls")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack {
                        HStack {
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
                
                Text("Come visit the falls for an experience of a lifetime.")
                
                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
                
            }
            .padding()
            .background(
                Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
            )
            .padding()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
