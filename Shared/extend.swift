//
//  extend.swift
//  Phmano
//
//  Created by 楊仁翰 on 2021/1/9.
//
import AuthenticationServices
import Firebase
import Foundation
import SwiftUI
// ContentView.swift
// A custom styled TextField with an SF symbol icon.
struct SignInButton: UIViewRepresentable {
    func makeUIView(context: Context) -> some UIView {
        return ASAuthorizationAppleIDButton(type: .signIn, style: .black)
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

