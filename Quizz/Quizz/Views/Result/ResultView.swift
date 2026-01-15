//
//  ResultView.swift
//  Quizz
//
//  Created by David Tigre Moraes on 11/01/26.
//

import SwiftUI

struct ResultView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Resultado")
                    .font(.title)
                
                NavigationLink("Voltar para o Início") {
                    ContentView()
                }
            }
            .navigationTitle("Resultado")
        }
    }
}

#Preview {
    ResultView()
}
