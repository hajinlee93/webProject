package test.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class testController {

	@RequestMapping("/test.do")
	public String testView(HttpServletRequest req) {
		return "test/test";
	}
}

