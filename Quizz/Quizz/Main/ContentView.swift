//
//  ContentView.swift
//  Quizz
//
//  Created by David Tigre Moraes on 11/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Quizz")
                    .font(.largeTitle)
                
                NavigationLink("Iniciar") {
                    QuizzView()
                }
            }
            .navigationTitle("Tela Inicial")
        }
        
    }
}

#Preview {
    ContentView()
}
