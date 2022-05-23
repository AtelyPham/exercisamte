package com.exercisamte.entity;

import com.fasterxml.jackson.databind.DatabindException;
import lombok.*;

import javax.persistence.*;
import java.util.Date;

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
//    private Long muscle_id;
//    private Long exercise_id;
    private String muscle_type;
    private Date created_at;
    private Date update_at;

    @ManyToOne
    @JoinColumn(name = "muscle_id")
    private Muscle muscle;

    @ManyToOne
    @JoinColumn(name = "exercise_id")
    private Exercise exercise;


}
