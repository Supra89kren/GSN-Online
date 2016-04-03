package geek;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Supra89kren on 28.03.2016.
 */
@Controller
public class RegistrationController {
    @RequestMapping(value = "/reg/" , method = RequestMethod.GET)
    public String registry(Model model){
        return "registration";
    }
}
