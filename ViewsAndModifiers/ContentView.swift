//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Xun Ruan on 2021/7/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack(spacing: 50){
            Button("Hello world"){
                // ModifiedContent<ModifiedContent<Button<Text>, _BackgroundModifier<Color>>, _FrameLayout>
                print(type(of:self.body))
                
            }
            .background(Color.red)
            .frame(width: 200, height: 200)
            
            Button("Hello world"){
                // ModifiedContent<ModifiedContent<Button<Text>, _BackgroundModifier<Color>>, _FrameLayout>
                print(type(of:self.body))
                
            }
            .frame(width: 200, height: 200)
            .background(Color.red)
            
            
            Button("rainbow border"){
                
            }
            .padding()
            .border(Color.blue)
            .padding()
            .border(Color.yellow)
            .padding()
            .border(Color.green)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
