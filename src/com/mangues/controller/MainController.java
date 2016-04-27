package com.mangues.controller;

/**
 * Created by mangues on 16/3/31.
 */
import com.mangues.bean.FenPostBean;
import com.mangues.service.ImageListManagerImpl;
import com.mangues.service.InfomationManager;
import com.mangues.service.interfacce.NewsManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class MainController extends BaseController{

    @Autowired
    NewsManager newsManager;

    @Autowired
    ImageListManagerImpl imageListManager;

    @Autowired
    InfomationManager infomationManager;

    //@ResponseBody
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public  String index(Model model) {
        model.addAttribute("newsList", newsManager.getAllNews(1));
        model.addAttribute("newsList2", newsManager.getAllNews(2));
        model.addAttribute("newsList3", newsManager.getAllNews(3));
        model.addAttribute("newsList4", newsManager.getAllNews(4));

        model.addAttribute("phone",infomationManager.getPhone());



        return "main";
    }

    @RequestMapping(value = "/about/", method = RequestMethod.GET)
    public String about(Model model) {
        model.addAttribute("imageList", imageListManager.getAllList(1));
        model.addAttribute("phone",infomationManager.getPhone());
        return "about";
    }

    @RequestMapping(value = "/fen/", method = RequestMethod.GET)
    public String fen(Model model) {
        model.addAttribute("phone",infomationManager.getPhone());
        return "fen";
    }

    @RequestMapping(value = "/fen/post/", method = RequestMethod.POST)
    public ModelAndView fenPost(@ModelAttribute  FenPostBean bean, BindingResult result) {
        ModelAndView view = new ModelAndView("redirect:/fen/");
        boolean boo = infomationManager.postBean(bean);
        if (boo){
            return successView;
        }else {
            return errorView;
        }
    }



}
