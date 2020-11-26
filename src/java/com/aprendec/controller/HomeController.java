
package com.aprendec.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
    
    @RequestMapping("/home.htm")
    public ModelAndView home(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("home/home");
        return mav;
    }
    
    @RequestMapping("/otro.htm")
    public ModelAndView otro(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("home/otro");
        return mav;
    }
}