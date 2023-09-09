package main.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class mainController {

	@RequestMapping("/main.do")
	public String testView(HttpServletRequest req) {
		return "main/main";
	}
}

