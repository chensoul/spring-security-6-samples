package com.chensoul.security.controller;

import com.chensoul.security.service.NameService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @Autowired
    private NameService nameService;

    @GetMapping("/hello")
    public String hello(@RequestParam String name) {
        return "Hello, " + nameService.getSecretNames(name);
    }
}
