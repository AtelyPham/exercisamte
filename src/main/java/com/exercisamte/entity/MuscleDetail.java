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
@Table(name = "muscle_detail")
public class MuscleDetail {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Long muscle_id;
    private Long exercise_id;
    private String muscle_type;
    private Date created_at;
    private Date update_at;




}
