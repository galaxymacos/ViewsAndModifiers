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
        
        // blur is a regular modifier
//        VStack{
//            Text("1").blur(radius: 1, opaque: false)
//            Text("2")
//        }.blur(radius: 1, opaque: false)
        
        // Environment modifier will override by child
        VStack {
            Text("Gryffindor").font(.body)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }.font(.largeTitle)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
