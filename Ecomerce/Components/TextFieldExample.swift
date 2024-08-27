//
//  TextFieldExample.swift
//  Ecomerce
//
//  Created by jorge alcazar on 25/08/24.
//

import SwiftUI

struct TextFieldExample: View {
    @State var email = ""
    
    var body: some View {
        TextField("Email", text: $email).keyboardType(.emailAddress)
            .padding(16)
            .background(.gray.opacity(0.1))
            .cornerRadius(16)
            .padding(.horizontal,32)
            .onChange(of: email) { newValue in
                print(newValue)
            }
            
    }
}

struct TextFieldExample_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldExample()
    }
}
