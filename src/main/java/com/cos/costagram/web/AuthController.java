package com.cos.costagram.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.cos.costagram.service.AuthService;
import com.cos.costagram.utils.script;
import com.cos.costagram.web.auth.dto.UserJoinReqDto;

import lombok.RequiredArgsConstructor;

//시작주소 /auth
@RequiredArgsConstructor
@Controller
public class AuthController {

	private final AuthService authService;
	
	@GetMapping("/auth/loginForm")
	public String loginForm() {
		return "auth/loginForm";
	}
	@GetMapping("/auth/joinForm")
	public String joinForm() {
		return "auth/joinForm";
	}
	@PostMapping("/auth/join")
	public String join(UserJoinReqDto userJoinReqDto) {
		authService.회원가입(userJoinReqDto.toEntity());
		return script.href("성공", "/auth/loginForm");
	}
}
