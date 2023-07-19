//
//  thirdQ.swift
//  quizApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct thirdQ: View {
    
    @State private var reading = false
    @State private var baking = false
    @State private var drawing = false
    @State private var other = false
    
    var body: some View {
        NavigationStack
        {
            VStack
            {
                Text("What is your favorite hobbie?")
                    .font(.title)
                
                Button(action: {reading.toggle()})
                {
                    Text("Reading")
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.591, saturation: 0.559, brightness: 0.843)/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                
                Button(action: {baking.toggle()})
                {
                    Text("Baking")
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.855, saturation: 0.771, brightness: 0.898)/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                
                
                Button(action: {drawing.toggle()})
                {
                    Text("Drawing")
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.105, saturation: 0.692, brightness: 0.927)/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                
                Button(action: {other.toggle()})
                {
                    Text("Other")
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                
                
                if reading{
                    Text("📖")
                        .font(.largeTitle)
                    
                }
                
                if baking{
                    Text("🍰")
                        .font(.largeTitle)
                }
                
                if drawing{
                    Text("🖍️")
                        .font(.largeTitle)
                }
                
                if other{
                    Text("⁉️")
                        .font(.largeTitle)
                    
                }
                
                
            }
            
        }
    }
}

struct thirdQ_Previews: PreviewProvider {
    static var previews: some View {
        thirdQ()
    }
}
