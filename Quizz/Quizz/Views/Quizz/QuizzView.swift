//
//  QuizzView.swift
//  Quizz
//
//  Created by David Tigre Moraes on 11/01/26.
//

import SwiftUI

struct QuizzView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Quizz para \(appState.nomeUsuario)")
                    .font(.title)
                
                NavigationLink("Finalizar") {
                    ResultView()
                }
            }
            .navigationTitle("Quizz")
        }
    }
}

#Preview {
    QuizzView()
}

