package com.exercisamte.entity;

import lombok.*;

import javax.persistence.*;
import java.util.Date;

/* TODO: `createdAt` and `updatedAt` need default value */

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
    private Long routineDetailId;
    private Long exerciseDetailId;
    private int numberOfSetExecuted;
    private int numberOfRepExecuted;
    private int timeTaken;
    private Date createdAt;
    private Date updatedAt;



}
