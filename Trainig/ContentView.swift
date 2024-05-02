//
//  ContentView.swift
//  Trainig
//
//  Created by Serghei on 26.04.2024.
//

import SwiftUI

struct ContentView: View 
{
    var body: some View 
    {
        VStack 
        {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                .blendMode(/*@START_MENU_TOKEN@*/.darken/*@END_MENU_TOKEN@*/)
                .menuOrder(/*@START_MENU_TOKEN@*/.priority/*@END_MENU_TOKEN@*/)

            
        }

    }
    
}

#Preview {
    ContentView()
}
