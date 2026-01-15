# project-quizz-ios-app

## Descrição
Aplicativo iOS nativo desenvolvido em Swift para conectar ao serviço de API do Quizz. O app permite aos usuários participar de quizzes educacionais através de uma interface intuitiva e moderna.

## Requisitos

- **Xcode**: 16.2 ou superior
- **iOS**: 18.6 ou superior
- **Swift**: 5.0
- **macOS**: Para desenvolvimento

## Dependências

O projeto utiliza apenas frameworks nativos do iOS:
- SwiftUI para interface do usuário
- Foundation para funcionalidades básicas

## Como Executar

1. Clone o repositório:
```bash
git clone <url-do-repositorio>
cd project-quizz-ios-app
```

2. Abra o projeto no Xcode:
```bash
open Quizz/Quizz.xcodeproj
```

3. Selecione o simulador ou dispositivo físico no Xcode

4. Execute o projeto:
   - Pressione `Cmd + R` ou
   - Clique no botão "Run" no Xcode

## Estrutura do Projeto

```
Quizz/
├── App/          # Configuração principal do app
├── Views/        # Telas e componentes visuais
├── State/        # Gerenciamento de estado
└── Assets.xcassets/  # Recursos visuais
```

## Configuração

O app está configurado para:
- Bundle ID: `com.tigredomexico.Quizz`
- Categoria: Jogos Educacionais
- Suporte a todas as orientações de tela
