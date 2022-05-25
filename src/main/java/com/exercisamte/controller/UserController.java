package com.exercisamte.controller;

import com.exercisamte.dto.responseDto.UserDto;
import com.exercisamte.entity.ResponseObject;
import com.exercisamte.entity.UserMetric;
import com.exercisamte.repository.UserMetricRepository;
import com.exercisamte.repository.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/users")
public class UserController {

    @Autowired
    private UserService userService;

    @Autowired
    private UserMetricRepository userMetricRepo;

    @GetMapping("/")
    public ResponseEntity<?> getListUser() {
        List<UserDto> user = userService.getListUser();
        return ResponseEntity.ok(user);
    }

    @GetMapping("/{id}/metrics")
    public ResponseEntity<ResponseObject> getUserMetrics(@PathVariable Long id) {
        List<UserMetric> metrics = userMetricRepo.findByUserId(id);
        return ResponseEntity.status(HttpStatus.OK).body(
                new ResponseObject("ok", "Get user metrics successfully", metrics)
        );
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
