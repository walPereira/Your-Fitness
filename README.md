# 🏋️ Your Fitness

Projeto de sistema para gestão de academia desenvolvido com o objetivo de facilitar o acompanhamento de treinos e a organização das atividades dos alunos.

## 📌 Sobre o Projeto

A plataforma permite que usuários realizem seu cadastro de forma simples e segura, tendo acesso a um painel onde podem visualizar e acompanhar seus treinos diariamente.

O sistema foi pensado para proporcionar mais autonomia ao aluno, permitindo que ele monitore sua rotina de exercícios, mantenha constância nos treinos e acompanhe sua evolução ao longo do tempo.

## 🎯 Objetivo do Projeto

O projeto tem como foco oferecer uma experiência prática e intuitiva para os usuários, com funcionalidades que auxiliam no controle das atividades físicas, promovendo maior engajamento e disciplina na rotina de treinos.

## 🧠 Aprendizados

Durante o desenvolvimento, foram aplicados conceitos importantes de desenvolvimento de software, como:

- Estruturação de sistemas
- Organização de dados
- Lógica de programação
- Criação de fluxos de navegação
- Foco na experiência do usuário (UX)

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
