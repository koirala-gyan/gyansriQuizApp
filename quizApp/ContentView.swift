//
//  ContentView.swift
//  quizApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                
                Text("Hello there!! 👋")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.414, saturation: 0.496, brightness: 0.63))
                    .multilineTextAlignment(.center)
                    .lineLimit(8)
                
                Text("Ready to take the quiz?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.414, saturation: 0.496, brightness: 0.63))
    
                    .padding ()
                Spacer (minLength:5)
                    NavigationLink(destination: secondView ()) {
                        Text ("Click to start")
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.853, saturation: 0.394, brightness: 0.855))
                        
                }
                
                }
            }
        }
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
