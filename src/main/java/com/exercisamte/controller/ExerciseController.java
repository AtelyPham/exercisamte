package com.exercisamte.controller;

import com.exercisamte.entity.Exercise;
import com.exercisamte.entity.ResponseObject;
import com.exercisamte.repository.ExerciseRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/exercises")
public class ExerciseController {

    @Autowired
    private ExerciseRepository exerciseRepo;

    @GetMapping()
    public ResponseEntity<ResponseObject> getAllExercises() {
        List<Exercise> exerciseList = this.exerciseRepo.findAll();
        return ResponseEntity.status(HttpStatus.OK).body(
                new ResponseObject("ok", "Get all exercises successfully", exerciseList)
        );
    }
}
