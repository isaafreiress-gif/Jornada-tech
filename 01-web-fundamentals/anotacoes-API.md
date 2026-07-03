**API (Application program interface/ Interface de programação de aplicações)**
  
**OQUE E UMA API?** E uma interface que permite a comunicação entre duas aplicações diferentes
e é um conjunto de regras e protocolos que permite que diferentes softwares conversem entre si.
Comunicação cliente e o servidor 

a comunicação no modelo tradicional funciona da seguinte maneira: o cliente faz uma requisição, o servidor recebe a requisição se for um arquivo estatico (como imagens, html, js) ele envia a requsição devolta ao cliente, se for um arquivo dinamico (dados, documentos, etc) o servidor faz uma consulta no banco de dados, a consulta vai montar um html e vai voltar ao cliente.
**ou seja, o cliente sempre vai pedir uma requisição e o servidor sempre vai enviar uma resposta**

a comunicação na API sempre e pedido **dados** o cliente faz a requisição o servidor recebe a requisição faz uma consulta no banco de dados, e manda de volta para o cliente os dados (maioria das vezes sao dados json `é um formato leve de texto usado para armazenar e transportar dados` mas tambem existem outros)

**HTTP (Protocolo de Transferência de Hipertexto)** E um protocolo que permite a comunicação entre diferentes maquinas. Principalmente Cliente Sevidor.
protocolo de comunicação e um padrao de comunicação como se eles falassem a mesma lingua pra todos se entenderem

**VERBOS HTTP** São tipos de comunicação com o servidor 
EX: acessar uma pagina browser (ou navegador) é o aplicativo que você usa para acessar a internet) quando se abre uma pagina no navegador o browser faz requisiçoes GET (faz comunicação com o servidor ultilizando verbo get para ter informação)
**VERBOS MAIS CONHECIDOS**
- GET: Obter dados 
- POST: Enviar dados
- PUT: Atualizar dados (substituir objeto completo quando precisa passar todas as informaçoes)
- PATCH: Atualizar dados (substituir objeto parcial quando precisa passar um pequeno pedaço das informaçoes)
- DELETE: Excluir um registro no servidor
- OPTIONS: Permitir acesso de dominios diferentes

**STATUS CODE** Codigo padronizado para comunicar ao cliente o status de uma requisição HTTP. O resultado de uma conexão HTTP,ou seja, é a resposta que um servidor envia a um cliente para indicar o resultado de uma solicitação
- 100: informativos
- 200: sucesso
- 201: cadastro feito com sucesso
- 204: Sucesso mas sem conteudo de retorno
- 300: redirecionamento
- 400: erros do usuário/cliente 
- 401: Nao autorizado 
- 404: Nao Encontrado
- 500: erros internos do servidor. 

**ROTAS** São URLs

**JSON** E uma forma de tranportar dados na web (cliete seervidor) , é um formato leve de texto usado para armazenar e transportar dados. Ele funciona como uma espécie de "tradutor universal", permitindo que diferentes sistemas e linguagens de programação troquem informações facilmente entre si

**REST API** Um conjunto de retriçoes para criação de APIs, que e utilizada de forma padronizada o prtocolo http para criar APIs
Criar ou utilizar de forma restrita o que o HTTP fornece por exemplo:
- Status code 
- Verbos (utilizar verbos corretos)
- Padrão para URLs (rotas) etc 

**RESTful API** e uma API REST que abrange todos os 4 niveis de conformidde com a arquitetura REST ou seja, preciso obdecer 4 niveis de ganhos de especificaçoes rest 

**UMA API REST E SEMPRE RESTful?** Não, nem toda API REST é uma API "FULL" (frequentemente chamada de RESTful ou por seus níveis mais altos de maturidade, como o modelo de maturidade de Richardson).Para ser considerada "FULL", a API deve seguir rigorosamente todos os 6 princípios de arquitetura REST, indo muito além do básico.

**TESTAR API** postman ou Insomnia.




 
