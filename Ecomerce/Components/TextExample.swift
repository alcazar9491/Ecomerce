//
//  TextExample.swift
//  Ecomerce
//
//  Created by jorge alcazar on 25/08/24.
//

import SwiftUI






struct TextExample: View {
    
    
    
    @State var subscribers = 0
    
    
    var body: some View {
        

        VStack{
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("El dogo no chambea ").font(.system(size:40)).foregroundColor(.cyan)
            Image("cat")
                .resizable()
                .scaledToFill()
                .frame(width: 50,height: 70)
            Image(systemName: "figure.walk")
                .resizable()
            Button("hola") {
                print("hola wey")
            }
            Button(role: .cancel, action: {print("hey")}, label:{ Text("simon")})
            Button {
               
                subscribers = subscribers + 1
            } label: {
                Text("kchido \(subscribers)").bold().font(.title).frame(height: 50)
            }
            .frame( height: 50)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(3.0)
        }
        


            
                
        
        
    }
}

struct TextExample_Previews: PreviewProvider {
    static var previews: some View {
        TextExample()
    }
}
