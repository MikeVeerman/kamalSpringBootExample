package com.nonect.kamalSpringBootExample;


import com.nonect.kamalSpringBootExample.pets.PetRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomePageController {
    @Autowired
    PetRepository petRepository;
    @GetMapping("/")
    public String showHomePage(Model model) {
        model.addAttribute("pets", petRepository.findAll());
        return "home";
    }
}
