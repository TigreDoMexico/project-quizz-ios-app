//
//  QuizzApp.swift
//  Quizz
//
//  Created by David Tigre Moraes on 11/01/26.
//

import SwiftUI

@main
struct QuizzApp: App {
    
    @StateObject private var appState = AppState()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(appState)
        }
    }
}
