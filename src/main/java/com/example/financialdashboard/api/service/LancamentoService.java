package com.example.financialdashboard.api.service;

import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.financialdashboard.api.model.Lancamento;
import com.example.financialdashboard.api.model.Pessoa;
import com.example.financialdashboard.api.repository.LancamentoRepository;
import com.example.financialdashboard.api.repository.PessoaRepository;
import com.example.financialdashboard.api.service.exception.PessoaInexistenteOuInativaException;

@Service
public class LancamentoService {
	
	@Autowired
	private PessoaRepository pessoaRepository;
	
	@Autowired
	private LancamentoRepository lancamentoRepository;
	
	public Lancamento salvar(@Valid Lancamento lancamento) {
		Optional<Pessoa> pessoa = pessoaRepository.findById(lancamento.getPessoa().getCodigo());
		
		if(pessoa.isEmpty() || pessoa.get().isInativo()) {
			throw new PessoaInexistenteOuInativaException();
		}				
		
		return lancamentoRepository.save(lancamento);
	}

}
