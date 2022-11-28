package com.pluralsight.conference.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Map;

@Controller
public class RegistrationContreoller {

    @GetMapping("registration")
    public String getRegistration(Map<String, Object> model) {
        return "registration";
    }
}
