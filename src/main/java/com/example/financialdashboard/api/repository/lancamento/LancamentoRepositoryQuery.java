package com.example.financialdashboard.api.repository.lancamento;

import java.util.List;

import com.example.financialdashboard.api.model.Lancamento;
import com.example.financialdashboard.api.repository.filter.LancamentoFilter;

public interface LancamentoRepositoryQuery {

	public List<Lancamento> filtrar(LancamentoFilter lancamentoFilter);
	
}