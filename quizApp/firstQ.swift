//
//  firstQ.swift
//  quizApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct firstQ: View {
    @State private var ifGreen = false
    @State private var ifBlue = false
    @State private var random = false
    
    var body: some View {
        NavigationStack
        {
                
            VStack
            {
                
                //Spacer()
                Text("What is your favorite color?")
                    .font(.title)
                
                // Spacer()
                
                Button(action: {ifGreen.toggle()})
                {
                    Text("Green")
                        .foregroundColor(Color.white)
                        
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.green/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                
                
                
                Button(action: {ifBlue.toggle()})
                {
                    Text("Blue")
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                
                //Spacer()
                
                Button(action: {random.toggle()})
                {
                    Text("Random")
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                
                
                if ifGreen{
                    Text("🟢")
                        .font(.largeTitle)
                        .padding(.top, 60.0)
                    
                }
                
                if ifBlue{
                    Text("🔵")
                        .font(.largeTitle)
                }
                
                if random{
                    Text("🟣")
                        .font(.largeTitle)
                }
                
                NavigationLink(destination: secondQ())
                {
                    Text("Next question!")
                        .font(.title3)
                        .padding(.top, 350.0)
                    
                }
                
            
            }
            
    
        }
        
    }
}

struct firstQ_Previews: PreviewProvider {
    static var previews: some View {
        firstQ()
    }
}
