//
//  ContentView.swift
//  View composition
//
//  Created by Xun Ruan on 2021/7/4.
//

import SwiftUI


struct ContentView: View {
    
    struct CapsuleText: View{
        var text: String
        var body: some View{
            Text(text)
                .font(.largeTitle)
                .padding()
                .foregroundColor(.white)
                .background(Color.blue)
                .clipShape(Capsule())
        }
    }
    var body: some View{
        VStack{
            CapsuleText(text:"First")
            // modifier here cannot override the original modifier
            CapsuleText(text:"First").font(.body)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
