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
      USANDO XML:
            url: /diario-classe/api/estudante
            method: PUT
            Content-type: application/xml`
            <estudante>
                  <id>1</id>
                  <nome>Guilherme Elias</nome>
            </estudante>
      USANDO JSON:
            url: /diario-classe/api/estudante
            method: PUT
            Content-type: application/json`
            { "estudante": { "id": "1", "nome": "Guilherme Elias"} }

Editar Estudante

      url: /diario-classe/api/estudante/{id}.{formato} (json ou xml)
      method: POST
      { "estudante": { "id": "1", "nome": "Guilherme da S. Elias"} } ou <estudante><id>1</id><nome>Guilherme da S. Elias</nome></estudante>

Buscar Estudante por Id

      url: /diario-classe/api/estudante/{id}.{formato} (json ou xml)
      method: GET
      
Buscar Lista de Estudantes

      url: /diario-classe/api/estudante/lista.{formato} (json ou xml)
      method: GET

Deletar Estudante

      url: /diario-classe/api/estudante/{id}
      method: DELETE
