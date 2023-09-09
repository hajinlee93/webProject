package detail.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class detailController {

	@RequestMapping("/detail.do")
	public String testView(HttpServletRequest req) {
		return "detail/detail";
	}
}

