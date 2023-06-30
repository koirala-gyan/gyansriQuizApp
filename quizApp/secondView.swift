//
//  secondView.swift
//  quizApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct secondView: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                
                Text("What is your favorite food?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.414, saturation: 0.496, brightness: 0.63))
                    .padding ()
                

                Button("Pizza 🍕") {}
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.853, saturation: 0.394, brightness: 0.855))
                Spacer()
                
                Button("Pasta 🍝") {}
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.853, saturation: 0.394, brightness: 0.855))
                Spacer()
                
                Button("Sandwich 🥪") {}
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.853, saturation: 0.394, brightness: 0.855))
                Spacer()
                
                Button("Parathas 🫓") {}
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.853, saturation: 0.394, brightness: 0.855))
                Spacer()
                
                Spacer (minLength:5)
                
                /* NavigationLink(destination: third ()) {
                    Text ("Next")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.853, saturation: 0.394, brightness: 0.855))
                } */
                }
            }
        }
        
    }


struct secondView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
