//
//  secondQ.swift
//  quizApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct secondQ: View {
    
    @State private var lion = false
    @State private var dog = false
    @State private var random = false
    
    var body: some View {
        NavigationStack
        {
            VStack
            {
                Text("What is your favorite animal?")
                    .font(.title)
                
                Button(action: {lion.toggle()})
                {
                    Text("Lion")
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.orange/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                
                Button(action: {dog.toggle()})
                {
                    Text("Dog")
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.117, saturation: 0.738, brightness: 0.51)/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                
                
                Button(action: {random.toggle()})
                {
                    Text("Random")
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                
                
                if lion{
                    Text("🦁")
                        .font(.largeTitle)
                    
                }
                
                if dog{
                    Text("🐶")
                        .font(.largeTitle)
                }
                
                if random{
                    Text("🐤")
                        .font(.largeTitle)
                }
                
                NavigationLink(destination: thirdQ())
                {
                    Text("Next question!")
                        .font(.title3)
                        .padding(.top, 350.0)
                    
                }
                
            
            }
            
        }
    }
}

struct secondQ_Previews: PreviewProvider {
    static var previews: some View {
        secondQ()
    }
}
