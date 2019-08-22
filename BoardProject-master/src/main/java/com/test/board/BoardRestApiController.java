package com.test.board;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class BoardRestApiController {
	
	@RequestMapping("/")
	public @ResponseBody String defaultTest() {
		
		return "Test";
	}

}
