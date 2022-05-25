package com.exercisamte.controller;

import com.exercisamte.dto.responseDto.UserMetricDto;
import com.exercisamte.entity.UserMetric;
import com.exercisamte.service.UserMetricService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/user-metric")
public class UserMetricController {
    @Autowired
    private UserMetricService userMetricService;

    @GetMapping("/{id}")
    public ResponseEntity<?> getListByUserId(@PathVariable Long id){
        List<UserMetricDto> metrics = userMetricService.getListByUserId(id);
        return ResponseEntity.ok(metrics);

    }
}
