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
@Table(name = "muscle_detail")
public class MuscleDetail {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Long muscleId;
    private Long exerciseId;
    private String muscleType;
    private Date createdAt;
    private Date updateAt;




}
