package com.example.financialdashboard.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.financialdashboard.api.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long> {

}
