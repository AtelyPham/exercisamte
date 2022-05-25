package com.exercisamte.entity;

import lombok.*;

import javax.persistence.*;
import java.util.Date;

/* TODO: `createdAt` and `updatedAt` need default value */

@Data
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "exercise_detail")
public class ExerciseDetail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Long exerciseId;
    private Long routineId;
    private int reps;
    private int sets;
    private int restTime;
    private int timeTaken;
    private Date createdAt;
    private Date updatedAt;
}
