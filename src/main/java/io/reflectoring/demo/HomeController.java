package io.reflectoring.demo;

import org.springframework.ui.Model;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class HomeController {
    @GetMapping
    public String home(Model model) {
        var userName = "New User";
        model.addAttribute("userName", userName);
        return "page/home";
    }
    @GetMapping("/team")
    public String team(Model model) {
        var team = List.of("Paul Allen", "Steve Balmer", "Marc McDonald", "Bob Greenberg", "Andrea Lewis");
        model.addAttribute("team", team);
        return "page/team";
    }

    @GetMapping("/projects")
    public String projects(Model model) {
        var projects = List.of("MS Windows", "MS Office", "Edge");
        model.addAttribute("projects", projects);
        model.addAttribute("tags", List.of("Software", "Productivity", "Browser"));
        return "page/projects";
    }
    }

