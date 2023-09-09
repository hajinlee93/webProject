package mySnow.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class mySnowController {

	@RequestMapping("/mySnow.do")
	public String testView(HttpServletRequest req) {
		return "mySnow/mySnow";
	}
}

