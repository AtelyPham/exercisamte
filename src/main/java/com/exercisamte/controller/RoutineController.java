package com.exercisamte.controller;

import com.exercisamte.entity.ResponseObject;
import com.exercisamte.entity.Routine;
import com.exercisamte.repository.RoutineRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/routines")
public class RoutineController {

    @Autowired
    private RoutineRepository routineRepo;

    @GetMapping()
    public ResponseEntity<ResponseObject> getAllRoutines() {
        List<Routine> routineList = this.routineRepo.findAll();
        return ResponseEntity.status(HttpStatus.OK).body(
                new ResponseObject("ok", "Get all routines successfully", routineList)
        );
    }
}
