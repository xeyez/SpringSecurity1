package io.github.xeyez.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SecurityController {
	
	@RequestMapping("/index")
	public void index() {
	}
	
	@RequestMapping("/all")
	public void all() {
	}
	
	@RequestMapping("/manager")
	public void manager() {
	}
	
	@RequestMapping("/admin")
	public void admin() {
	}
	
	@RequestMapping("/member")
	public void member() {
	}
}
