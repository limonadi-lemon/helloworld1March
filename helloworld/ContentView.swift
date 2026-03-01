//
//  ContentView.swift
//  helloworld
//
//  Created by thuhuong2025 on 1/3/26.
//

import SwiftUI
struct ContentView: View {
    @State var image = 1
 
    var body: some View {
        VStack {
            Image("hinh\(image)")
            .resizable()
            .scaledToFit()
            .frame(width: 300, height:500)
            .clipShape(Circle())
                
            
        
            
            
            .position(x: 170, y: 250)
            
            Button("change duck"){
                image += 1
                if image > 2{
                    image = 1
                }
                        
                    }
                
                
                
                   
            }
            
                
        
        .padding()
    }
}

#Preview {
    ContentView()
}
