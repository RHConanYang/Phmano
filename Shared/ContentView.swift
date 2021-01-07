//
//  ContentView.swift
//  Shared
//
//  Created by 楊仁翰 on 2021/1/7.
//

import SwiftUI




struct LoginView: View {
@State private var email = ""
@State private var password = ""
    var body: some View {
        ZStack{
            Color(.black)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack(alignment: .leading, spacing: 15){
                Text("Phmano")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .padding([.top, .bottom], 40)
                
                TextField("Email", text: self.$email, onCommit: {
                    
                })
                .padding()
                .background(Color(UIColor(red: 0.87, green: 0.90, blue: 0.91, alpha: 1.00)))
                    
                    
                TextField("Password", text: self.$password, onCommit: {
                    
                })
                .padding()
                .background(Color(UIColor(red: 0.87, green: 0.90, blue: 0.91, alpha: 1.00)))
                .textFieldStyle(PlainTextFieldStyle())
                
                Button(action: {}) {
                    Text("Sign In")
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                }
                .cornerRadius(5.0)
                    
            }
            .padding([.leading, .trailing], 27.5)

        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
