package com.purnima.jain.liquibase.rest.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class LiquibaseSpringBootRestController {
	
	@GetMapping("/messages")
    public String getMessage() {
        return "Hello from liquibase-spring-boot-app!!";
    }

}
