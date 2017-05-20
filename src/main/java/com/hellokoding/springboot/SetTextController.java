package com.hellokoding.springboot;

import com.hellokoding.springboot.data.TextDAO;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;

@RestController
public class SetTextController {
    @RequestMapping(value = "/set-text", method = RequestMethod.GET)
    public @ResponseBody
    HashMap<String,String> setText(@RequestParam("textd") String textd) {
        HashMap<String,String> hm = new HashMap<>();
        textd = textd.replaceAll("\\n", "");
        if (TextDAO.setText(textd))
            hm.put("isSuccess","true");
        else
            hm.put("isSuccess","false");
        return hm;
    }
}
