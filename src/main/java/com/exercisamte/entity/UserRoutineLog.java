package com.exercisamte.entity;

import lombok.*;

import javax.persistence.*;
import java.util.Date;


@Entity
@Data
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Table(name="user_routine_log")
public class UserRoutineLog {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
//    private Long routine_detail_id;
//    private Long exercise_detail_id;
    private int number_of_set_executed;
    private int number_of_rep_executed;
    private int time_taken;
    private Date created_at;
    private Date updated_at;

    @ManyToOne
    @JoinColumn(name = "routine_detail_id")
    private RoutineDetail routineDetail;

    @ManyToOne
    @JoinColumn(name = "exercise_detail_id")
    private ExerciseDetail exerciseDetail;

}
