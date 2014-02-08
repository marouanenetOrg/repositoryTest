
package com.msaidi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/")
public class BaseController {

    @RequestMapping(value = "welcome", method = RequestMethod.GET)
    public String welcome(ModelMap model) {
        model.addAttribute("message", "Welcome Message");
        return "index";
    }

    @RequestMapping(value = "welcome/{name}", method = RequestMethod.GET)
    public String welcomeName(@PathVariable String name, ModelMap model) {
        model.addAttribute("userName", name);
        return "index";
    }

    @RequestMapping(value = "loadingPage", method = RequestMethod.GET)
    public String loadingPage() {
        return "loading";
    }

    @RequestMapping(value = "loading", method = RequestMethod.POST)
    public String loading(@RequestParam String delay) throws InterruptedException {
        int delai = Integer.parseInt(delay);
        Thread.sleep(delai * 1000);
        return "internationalization";
    }
}
