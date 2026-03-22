📱 BuscaCEP App

Aplicativo mobile desenvolvido com FlutterFlow para consulta de endereços via CEP utilizando a API pública do ViaCEP. O projeto foca em simplicidade, usabilidade e integração com serviços externos.

✨ Demonstração
<p align="center"> <img src="assets/images/drawer.png" width="250"/> <img src="assets/images/home.png" width="250"/> <img src="assets/images/resultado.png" width="250"/> </p>
📌 Sobre o Projeto

O BuscaCEP permite ao usuário inserir um CEP e obter automaticamente os dados do endereço, como rua, bairro, cidade e estado.

O aplicativo foi desenvolvido utilizando FlutterFlow, explorando:

criação visual de interfaces
consumo de API REST
navegação com Drawer
🚀 Funcionalidades
🔍 Consulta de CEP em tempo real
🌐 Integração com API ViaCEP
📋 Preenchimento automático dos campos:
Rua
Bairro
Cidade
Estado
📂 Menu lateral (Drawer) com navegação
📱 Interface moderna e responsiva
🖼️ Telas do Aplicativo
📂 Menu Drawer
<p align="center"> <img src="assets/images/drawer.png" width="300"/> </p>
🔍 Tela de Consulta
<p align="center"> <img src="assets/images/home.png" width="300"/> </p>
✅ Resultado da Consulta
<p align="center"> <img src="assets/images/resultado.png" width="300"/> </p>
🛠️ Tecnologias Utilizadas
FlutterFlow
Flutter
API REST (ViaCEP)
🔗 API

ViaCEP (gratuita e pública)

https://viacep.com.br/ws/{cep}/json/
⚙️ Como Executar
# Clone o repositório
git clone https://github.com/seu-usuario/seu-repositorio.git

# Acesse a pasta
cd seu-repositorio

# Instale as dependências
flutter pub get

# Execute o projeto
flutter run
🧠 Como Funciona
O usuário insere um CEP válido
O app faz uma requisição HTTP para a API do ViaCEP
Os dados retornados são exibidos automaticamente nos campos
A navegação é feita através do menu lateral (Drawer)
🎯 Objetivo

Este projeto foi desenvolvido com o objetivo de praticar:

consumo de APIs REST
construção de interfaces no FlutterFlow
organização de navegação mobile
boas práticas de UI/UX
📄 Licença

Este projeto está sob a licença MIT.

👨‍💻 Autor

Kauã Pereira

💡 Melhorias Futuras
Validação de CEP inválido
Histórico de buscas
Integração com geolocalização
Tema dark/light dinâmico
