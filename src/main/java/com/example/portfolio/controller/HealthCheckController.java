package com.example.portfolio.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthCheckController {

	@Value("${server.env}")
	private String env;

	@Value("${server.port}")
	private String serverPort;

	@Value("${server.serverAddress}")
	private String serverAddress;

	@Value("${server.Name}")
	private String serverName;

	@GetMapping("/hc")
	public ResponseEntity<?> healthCheck(){
		
		Map<String, String> responseData = new HashMap<>();
		responseData.put("serverName", serverName);
		responseData.put("server", serverAddress);
		responseData.put("server", serverPort);
		responseData.put("env", env);  
		
		return ResponseEntity.ok(responseData);		
		
	}
	
	@GetMapping("/env")
	public ResponseEntity<?> getEnv(){
		
		return ResponseEntity.ok(env);
	}
	
	

}


