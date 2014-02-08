
package com.msaidi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class InternationalizationController {

    @RequestMapping(value = "internationalizationPage", method = RequestMethod.GET)
    public String internationazationPage() throws InterruptedException {
        Thread.sleep(2000);
        return "internationalization";
    }
}
