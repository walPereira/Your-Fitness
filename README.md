🎮 Your Fitness

## 📸 Demonstração

## ✨ Funcionalidades

- Interface responsiva
- Autenticação de usuários
- Recuperação de senha
- Cadastro de usuários
- Envio de Campanhanhas e promoções

## 🚀 Tecnologias

- Flutter
- Features FireBase (Autenticação, Notificação, FireStore, Remote Config, Analitics, Distribution)
- API Rest
- Flutter Modular
- CI/CD Bitrise

## 📂 Estrutura do Projeto

```markdown
lib
├── main.dart # Ponto de entrada da aplicação
└── src
├── core # Recursos compartilhados da aplicação
│ ├── services # Serviços globais
│ ├── utils # Funções utilitárias
│ └── widgets # Widgets reutilizáveis
│
├── guards # Guards de navegação
│
└── modules # Módulos da aplicação (Flutter Modular)
└── auth
├── auth_module.dart
│
├── data # Camada de dados
│ ├── entities
│ └── repositories
│
└── ui # Camada de apresentação
├── controllers
├── pages
├── states
└── widgets
```

## 🏗️ Arquitetura

O projeto segue uma arquitetura modular utilizando **Flutter Modular**,
com separação em camadas:

- **UI** → Interface e estado da tela
- **Data** → Entidades e repositórios
- **Core** → Recursos compartilhados da aplicação

## ⚙️ Como executar

Clone o repositório:

```bash
git clone https://github.com/walPereira/Your-Fitness.git
cd Your-Fitness
flutter clean && flutter pub get
flutter run
```

## 🔮 Melhorias futuras

## 👨‍💻 Autor

Desenvolvido por Waldemir Pereira de Andrade.

[LinkedIn](https://www.linkedin.com/in/waldemirpereira)  
[GitHub](https://github.com/walPereira/gameLevy)
