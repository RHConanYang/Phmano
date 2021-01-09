//
//  ContentView.swift
//  Shared
//
//  Created by 楊仁翰 on 2021/1/7.
//

import SwiftUI
import Firebase
import FirebaseDatabase


struct LoginView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
       
        ZStack{
            Color(UIColor(red: 0.97, green: 0.94, blue: 0.73, alpha: 1.00))
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                SignInButton()
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(width: 300, height: 50)
                    .cornerRadius(15.0)
                    .onTapGesture {
                        self.presentationMode.wrappedValue.dismiss()
                    }
            }

        }

    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
