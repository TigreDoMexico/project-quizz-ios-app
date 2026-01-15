//
//  AppState.swift
//  Quizz
//
//  Created by David Tigre Moraes on 14/01/26.
//

import SwiftUI
import Combine

class AppState : ObservableObject {
    @Published var nomeUsuario: String = ""
    @Published var categoriaSelecionada: String? = nil
}
