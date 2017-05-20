package com.hellokoding.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hellokoding.springboot.data.TextDAO;
import org.springframework.web.bind.annotation.RequestParam;

import javax.xml.soap.Text;

@Controller
public class IcsseController {
    @RequestMapping("/icsse")
    public String icsse(Model model) {
		 String text = TextDAO.getText();
		 model.addAttribute("text", text);
        return "icsse";
    }
}
