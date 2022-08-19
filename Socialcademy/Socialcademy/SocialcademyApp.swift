//
//  SocialcademyApp.swift
//  Socialcademy
//
//  Created by MAC on 25/07/22.
//

import SwiftUI
import Firebase

@main
struct SocialcademyApp: App {
    
    //Inicia la conexion a Firebase
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            //ContentView()
            //PostsList()
            //MainTabView()
            AuthView()
        }
    }
}
