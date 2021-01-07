//
//  PhmanoApp.swift
//  Shared
//
//  Created by 楊仁翰 on 2021/1/7.
//

import SwiftUI
import Firebase


@main
struct PhmanoApp: App {
    
    init() {
      FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            LoginView()
        }
    }
}
