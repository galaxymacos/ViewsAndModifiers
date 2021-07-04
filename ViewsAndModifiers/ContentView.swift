//
//  ContentView.swift
//  Conditional modifiers
//
//  Created by Xun Ruan on 2021/7/4.
//

import SwiftUI


struct ContentView: View {
    @State var isRedColor = false
    var body: some View{
        // make a color-changing button by clicking
        Button("I am a color-clicking-changing button"){
            isRedColor.toggle()
        }.foregroundColor(isRedColor ? Color.red: Color.blue)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
