//
//  ContentView.swift
//  About Me!
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var funFacts = ""
    var body: some View {
        ZStack{
            Color(.systemBlue)
                .ignoresSafeArea()
            VStack(spacing: 0.0){
                
                Text("All About Me!")
                    .font(.largeTitle)
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                
                
                VStack(spacing: 0.0){
                    VStack{
                        Image("modern")
                            .renderingMode(.none)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                            .padding(.all, 33.0)
                            
                    }
                    Button("Learn more"){
                        funFacts = "I love to dance - specifically contemporary, I have been coding since the 4th grade, I have a dog named Nori, I work at Burlington, and I love starting new projects."
            
                    }
                        .font(.title2)
                        .padding()
                        .buttonStyle(.borderedProminent)
                        .tint(.gray)
                }
                
                Text(funFacts)
                .padding()
            }
            
        }
        .padding(.top, 00.0)
    }
}
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }

