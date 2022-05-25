package com.exercisamte.controller;

import com.exercisamte.dto.responseDto.UserDto;
import com.exercisamte.service.UserService;
import lombok.Getter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;
    @GetMapping("/all")
    public ResponseEntity<?> getListUser() {
        List<UserDto> user = userService.getListUser();
        return ResponseEntity.ok(user);
    }

    @PostMapping("/register")
    public ResponseEntity<?> createUser(){
        return null;
    }

    @PutMapping("/{id}")
    public ResponseEntity<?> editUser() {
        return null;
    }


}
