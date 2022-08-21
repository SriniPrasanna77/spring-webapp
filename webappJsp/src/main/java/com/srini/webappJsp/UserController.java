package com.srini.webappJsp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

    @Autowired
    UserRepository userRepo;

    @GetMapping("/users")
    public String user(Model model) {
        model.addAttribute("users", userRepo.findAll());
        return "users";
    }
}
