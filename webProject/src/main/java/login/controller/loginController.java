package login.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class loginController {

	@RequestMapping("/login.do")
	public String testView(HttpServletRequest req) {
		return "login/login";
	}
}

