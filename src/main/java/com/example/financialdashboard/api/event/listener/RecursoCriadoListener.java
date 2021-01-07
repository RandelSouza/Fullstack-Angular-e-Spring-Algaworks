package com.example.financialdashboard.api.event.listener;

import java.net.URI;

import javax.servlet.http.HttpServletResponse;

import org.springframework.context.ApplicationListener;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import com.example.financialdashboard.api.event.RecursoCriadoEvent;

@Component   
public class RecursoCriadoListener implements ApplicationListener<RecursoCriadoEvent>{

	@Override
	public void onApplicationEvent(RecursoCriadoEvent recursoCriadoEvent) {		
		HttpServletResponse response = recursoCriadoEvent.getHttpServletResponse();
		Long codigo = recursoCriadoEvent.getCodigo();		
		extrairHeaderLocation(response, codigo);						
	}

	private void extrairHeaderLocation(HttpServletResponse response, Long codigo) {
		URI uri = ServletUriComponentsBuilder.fromCurrentRequestUri().path("/{codigo}")
		.buildAndExpand(codigo).toUri();
		response.setHeader("Location", uri.toASCIIString());
	}
}
