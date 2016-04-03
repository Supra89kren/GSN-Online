package geek;

import geek.pojo.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


import javax.validation.Valid;

/**
 * Created by Supra89kren on 28.03.2016.
 */
@Controller
public class IndexController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView indexMethod(@RequestParam(required = false, defaultValue = "hello world") String name, Model model) {
        return new ModelAndView("index","user",new User());
    }

    @RequestMapping(value = "/", method = RequestMethod.POST)
    public ModelAndView authForm(@ModelAttribute User user) {
        return new ModelAndView("regview", "user", user);




    }
}
