package com.exercisamte.entity;

import lombok.*;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

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
    private Long exercise_id;
    private Long routine_id;
    private int reps;
    private int sets;
    private int rest_time;
    private int time_taken;
    private Date created_at;
    private Date updated_at;




}
