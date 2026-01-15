//
//  ContentView.swift
//  Quizz
//
//  Created by David Tigre Moraes on 11/01/26.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var appState: AppState
    
    @State private var podeIniciar = false
    
    let categorias = ["Geral", "História", "Geografia", "Outros"]
    
    var formularioValido: Bool {
        !appState.nomeUsuario.isEmpty && appState.categoriaSelecionada != nil
    }
    
    var body: some View {
        NavigationStack {
            Form {
                Section(header: Text("Nome do Jogador")) {
                    TextField("Seu nome", text: $appState.nomeUsuario)
                }
                
                Section(header: Text("Categoria")) {
                    Picker("Categoria: ", selection: $appState.categoriaSelecionada) {
                        Text("Selecione uma categoria").tag(nil as String?)
                        
                        ForEach(categorias, id: \.self) {
                            Text($0).tag(Optional($0))
                        }
                    }
                }
                
                Button(action: {
                    podeIniciar = true
                }) {
                    Text("Iniciar")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(formularioValido ? Color.blue : Color.gray.opacity(0.4))
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
                .disabled(!formularioValido)
            }
            .navigationTitle("Tela Inicial")
            .navigationBarBackButtonHidden(true)
            .navigationDestination(isPresented: $podeIniciar) {
                QuizzView()
            }
        }
    }
}

#Preview {
    ContentView()
}
