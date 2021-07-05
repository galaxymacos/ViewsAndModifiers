//
//  ContentView.swift
//  Conditional modifiers
//
//  Created by Xun Ruan on 2021/7/4.
//

import SwiftUI


struct ContentView: View {
    let motto1 = Text("Draco dormiens")
    let motto2 = Text("nunquam titillandus")
    var motto3: some View { return motto1 }
    var body: some View{
        VStack{
            motto1.foregroundColor(.secondary)
            motto2.foregroundColor(.accentColor)
            motto3
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
