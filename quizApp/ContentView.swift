//
//  ContentView.swift
//  quizApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationStack
        {
            VStack
            {
                Text("QUIZ GAME!!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.843, saturation: 0.62, brightness: 0.933))
                
                Spacer()
                    .frame(height: 90.0)
                
                NavigationLink(destination: firstQ())
                {
                    Text("Start the Quiz!")
                        .font(.title)
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.555, saturation: 0.58, brightness: 0.925)/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
            }

                
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
