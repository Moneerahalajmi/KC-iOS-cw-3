//
//  ContentView.swift
//  classwork3(p1)
//
//  Created by Moneerah Alajmi on 8/9/22.
//

import SwiftUI

struct ContentView: View {
   @State var username = ""
    var body: some View {

       
        ZStack{
            Image("space")
                .resizable()
                .ignoresSafeArea()
        VStack{
        
            Text("Welcome Back, \t \(username)")
                .padding()
                .font(.system(size: 30, weight: .semibold, design: .rounded))
                        .foregroundColor(.white)
            Image("astronaut-removebg-preview")
                .resizable()
                .scaledToFit()
                .frame(width:300, height: 250, alignment: .top)
            TextField("Enter your username", text: $username)
                .padding()
                .background(Color.white.opacity(2))
                .clipShape(Capsule())
                .font(.system(size: 25, weight: .semibold, design: .rounded))

        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
