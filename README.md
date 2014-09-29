Coding Dojo Usando VRaptor 4
============================

Este projeto tem como objetivo demonstrar o uso do VRaptor4. Neste projeto foi abordado:

Web App (rotas) 
-------
* Cadastro de Estudante `/diario-classe/estudante`
* Cadastro de Disiciplinas `/diario-classe/disciplina`

API REST
--------

Estudante - (rotas)
--------
Adicionar Estudante

      url: /diario-classe/api/estudante
      method: PUT
      Content-type: application/json` ou `Content-type: application/xml
      { "estudante": { "id": "1", "nome": "Guilherme Elias"} } ou <estudante><id>1</id><nome>Guilherme Elias</nome></estudante>

Editar Estudante

      url: /diario-classe/api/estudante/{id}.{formato} (json ou xml)
      method: POST
      { "estudante": { "id": "1", "nome": "Guilherme da S. Elias"} } ou <estudante><id>1</id><nome>Guilherme da S. Elias</nome></estudante>
