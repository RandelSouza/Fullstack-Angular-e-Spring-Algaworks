package com.example.financialdashboard.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.financialdashboard.api.model.Lancamento;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long> {

}
