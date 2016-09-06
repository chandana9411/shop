package shop;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
 
@Controller 
public class Logincontroller {
 
 @RequestMapping(value="/",method=RequestMethod.GET)
 public String showLogin()
 {
	 return "Login";
	 
 }
 @RequestMapping(value="/submit",method=RequestMethod.GET)
 public String showindex(Model model)
 {
   model.addAttribute("name", "hello");
   //returns the view name
   return "index";
 }
}
 
