package br.imed.dao;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

import br.imed.model.Disciplina;

public class DisciplinaDao {

	private static Map<Long, Disciplina> db = new HashMap<Long, Disciplina>();

	public DisciplinaDao() {}
	
	public void salvar(Disciplina disciplina) {
		Long id = disciplina.getId();
		db.put(id, disciplina);
	}
	
	public Collection<Disciplina> lista() {
		return db.values();
	}

	public Disciplina get(Long id) {
		return db.get(id);
	}


	public void deletar(Long id) {
		db.remove(id);
	}

}
