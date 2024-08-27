//
//  ContentView.swift
//  Ecomerce
//
//  Created by jorge alcazar on 25/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world! nice   awesome").bold().foregroundColor(.primary)
            Button(action:{
                print("hola wey")
            }, label: {
                Text("button")
            })
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 300,height: 100)
                .padding(.top,100)

            
          
        }
        .padding()
    }
}

struct Example:View {
    var body: some View {
        Text("hey")
    }
}

struct ContentView_Previews: PreviewProvider {

    static var previews: some View {
        ContentView()
//        Example()
    }
}
