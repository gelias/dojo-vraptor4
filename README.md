Coding Dojo Usando VRaptor 4
============================

Este projeto tem como objetivo demonstrar o uso do VRaptor4. Neste projeto foi abordado:

Web App (rotas) 
-------
* Cadastro de Estudante `/diario-classe/estudante`
* Cadastro de Disiciplinas `/diario-classe/disciplina`

API REST
--------
* Adicionar estudante

      url: /diario-classe/api/estudante
      method: PUT
      Content-type: application/json` ou `Content-type: application/xml
      { "estudante": { "id": "1", "nome": "Guilherme Elias"} }
