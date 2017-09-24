package com.weidian.portal.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class IndexController {

	
	@RequestMapping("/{page}")
	public String index(@PathVariable String page){	
		return page;
	}

	@RequestMapping("/tologin")
	public String tologin( HttpServletRequest httpRequest,Model model){
		
		String url = (String) httpRequest.getAttribute("url");
		model.addAttribute("url",url);
		return "login";
		
	}
	
	
}
