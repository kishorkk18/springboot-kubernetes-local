package com.siemens.pe.docker.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    @GetMapping(value="/sayHello")
    public String sayHello(){
        return "Hello Kishor";
    }
}
