package com.exercisamte.entity;

import lombok.*;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
@Data
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "exercise_detail")
public class ExerciseDetail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
//    private Long exercise_id;
//    private Long routine_id;
    private int reps;
    private int sets;
    private int rest_time;
    private int time_taken;
    private Date created_at;
    private Date updated_at;

    @ManyToOne
    @JoinColumn(name = "routine_id")
    private Routine routine;

    @ManyToOne
    @JoinColumn(name = "exercise_id")
    private Exercise exercise;

    @OneToMany(mappedBy = "exerciseDetail")
    private List<UserRoutineLog> userRoutineLogs;
}
