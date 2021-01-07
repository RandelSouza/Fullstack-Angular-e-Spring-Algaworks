package com.example.financialdashboard.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.financialdashboard.api.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long>{

}
