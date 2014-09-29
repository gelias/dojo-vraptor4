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
            Content: <estudante>
                        <id>1</id>
                        <nome>Guilherme Elias</nome>
                      </estudante>
      USANDO JSON:
            url: /diario-classe/api/estudante
            method: PUT
            Content-type: application/json`
            Content:  { "estudante": { "id": "1", "nome": "Guilherme Elias"} }

Editar Estudante

      USANDO XML
      url: /diario-classe/api/estudante/{id}.xml
      method: POST
      Content:    <estudante>
                      <id>1</id>
                      <nome>Guilherme da S. Elias</nome>
                  </estudante>
      USANDO JSON
      url: /diario-classe/api/estudante/{id}.json
      method: POST
      Content:    { "estudante": { "id": "1", "nome": "Guilherme da S. Elias"} }

Buscar Estudante por Id

      url: /diario-classe/api/estudante/{id}.{formato} (json ou xml)
      method: GET
      
Buscar Lista de Estudantes

      url: /diario-classe/api/estudante/lista.{formato} (json ou xml)
      method: GET

Deletar Estudante

      url: /diario-classe/api/estudante/{id}
      method: DELETE

Estudante - (rotas)
--------
Adicionar Disciplina

      USANDO XML:
            url: /diario-classe/api/disciplina
            method: PUT
            Content-type: application/xml`
            Content: <disciplina>
                        <id>1</id>
                        <nome>Guilherme Elias</nome>
                      </disciplina>
      USANDO JSON:
            url: /diario-classe/api/disciplina
            method: PUT
            Content-type: application/json`
            Content:  { "disciplina": { "id": "1", "nome": "Java Web"} }

Editar disciplina

      url: /diario-classe/api/disciplina/{id}.{formato}
      method: POST
      { "disciplina": { "id": "1", "nome": "Java Web 3.0"} } ou <disciplina><id>1</id><nome>Java web 3.0</nome></estudante>

Buscar Disciplina por Id

      url: /diario-classe/api/disciplina/{id}.{formato} (json ou xml)
      method: GET
      
Buscar Lista de disciplinas

      url: /diario-classe/api/disciplina/lista.{formato} (json ou xml)
      method: GET

Deletar Disciplina

      url: /diario-classe/api/disciplina/{id}
      method: DELETE
