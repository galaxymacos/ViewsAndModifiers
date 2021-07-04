//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Xun Ruan on 2021/7/4.
//

import SwiftUI

struct ContentView: View {
    // not allowed
//    var body: View{
//        Text("efe")
//    }
    
    // Swift wants to know the specific type of body
//    var body: Text{
//        Text("lalala")
//    }
    
    // The return type is so complicated, so we return some View
    var body: VStack<TupleView<(Text, Text)>>{
        //
        let stack = VStack{
            Text("1")
            Text("2")
        }
        print(type(of: stack))
        return stack
    }
    
    
//    var body: some View {
//
//    }
    // We don't know what type of this Button, so we return some View
//    var body: some View{
//        Button("Hello World") {
//            print(type(of: self.body))
//        }
//        .frame(width: 200, height: 200)
//        .background(Color.red)
//    }
    
    //
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
