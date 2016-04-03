package geek;

import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by Supra89kren on 03.04.2016.
 */
@Controller
public class LoginController {
    @RequestMapping(value = "/login" , method = RequestMethod.POST)
    public ModelAndView login(@RequestParam(required = false,defaultValue = "false") String error ){
        return new ModelAndView("login","error",error);
    }
}
