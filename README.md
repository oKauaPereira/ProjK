# 📱 Projeto FlutterFlow - Consulta de CEP

Este é um aplicativo desenvolvido no **FlutterFlow** que permite consultar informações de endereço a partir de um CEP, utilizando a API pública **ViaCEP**. O app possui uma interface moderna, navegação com **Drawer** e foco em simplicidade e usabilidade.

---

## 🚀 Funcionalidades

* 🔍 Consulta de endereço por CEP
* 📡 Integração com API ViaCEP
* 📱 Interface responsiva e intuitiva
* 📂 Navegação lateral com Drawer
* ⚡ Carregamento rápido e eficiente
* ❌ Tratamento de erros para CEP inválido

---

## 🛠️ Tecnologias utilizadas

* FlutterFlow
* Flutter (gerado automaticamente)
* API REST (ViaCEP)
* JSON

---

## 🌐 API utilizada

* ViaCEP
  Endpoint:

  ```
  https://viacep.com.br/ws/{cep}/json/
  ```

Exemplo de resposta:

```json
{
  "cep": "01001-000",
  "logradouro": "Praça da Sé",
  "complemento": "lado ímpar",
  "bairro": "Sé",
  "localidade": "São Paulo",
  "uf": "SP"
}
```

---

## 📸 Imagens

<p align="center">
  <img src="https://github.com/user-attachments/assets/98b84db8-9730-4a94-a675-a0a55686f978" width="300"/>
  <img src="https://github.com/user-attachments/assets/1a84ed38-1380-4e98-b090-b2c578d66e92" width="300"/>
  <img src="https://github.com/user-attachments/assets/c5336fbe-2aa9-4668-ae31-d734c9578013" width="300"/>
</p>

---

## 📂 Estrutura do App

* **Home Page**

  * Campo para digitar o CEP
  * Botão de consulta
  * Exibição dos dados retornados

* **Drawer (Menu lateral)**

  * Home
  * Sobre o projeto
  * Contato (opcional)

---

## 🧠 Como funciona

1. O usuário insere um CEP no campo de busca
2. O app faz uma requisição HTTP para a API ViaCEP
3. Os dados retornados são exibidos na tela
4. Caso o CEP seja inválido, uma mensagem de erro é mostrada

---

## ▶️ Como executar o projeto

1. Clone este repositório:

```bash
git clone https://github.com/seu-usuario/seu-repositorio.git
```

2. Abra no FlutterFlow ou no seu ambiente Flutter

3. Execute o projeto:

```bash
flutter pub get
flutter run
```

---

## 📌 Requisitos

* Flutter SDK instalado
* Conta no FlutterFlow (opcional)
* Conexão com a internet

---

## ✨ Melhorias futuras

* 📍 Integração com mapa (Google Maps)
* ⭐ Favoritar CEPs
* 🕘 Histórico de consultas
* 🌙 Modo escuro

---

## 👨‍💻 Autor

Kauã Pereira

## 💡 Observação

Este projeto tem fins educacionais e demonstra como consumir APIs externas dentro do FlutterFlow de forma simples e eficiente.
