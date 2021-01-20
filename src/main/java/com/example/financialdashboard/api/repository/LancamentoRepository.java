package com.example.financialdashboard.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.financialdashboard.api.model.Lancamento;
import com.example.financialdashboard.api.repository.lancamento.LancamentoRepositoryQuery;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long>, LancamentoRepositoryQuery {

}
