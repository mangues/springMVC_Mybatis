package com.mangues.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by mangues on 16/4/2.
 */
public class BaseController {
   protected ModelAndView errorView = new ModelAndView("redirect:/error/");
   protected ModelAndView successView = new ModelAndView("redirect:/success/");
    @RequestMapping(value = "/error/", method = RequestMethod.GET)
    public String error(Model model) {
        return "error";
    }
    @RequestMapping(value = "/success/", method = RequestMethod.GET)
    public String success(Model model) {
        return "success";
    }
}
