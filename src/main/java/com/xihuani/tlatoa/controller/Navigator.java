package com.xihuani.tlatoa.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Navigator {

	@RequestMapping("/team")
	public String team(Map<String, Object> map) {
		return "team";
	}
	
	@RequestMapping("/status")
	public String status(Map<String, Object> map) {
		return "status";
	}
	
}
