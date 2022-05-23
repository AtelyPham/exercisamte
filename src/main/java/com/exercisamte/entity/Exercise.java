package com.exercisamte.entity;

import com.fasterxml.jackson.databind.DatabindException;
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
@Table(name="exercise")
public class Exercise {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private String description;
    private String image_url;
    private String video_url;
    private Date created_at;
    private Date updated_at;

    @OneToMany(mappedBy = "exercise")
    private List<MuscleDetail> muscleDetails;

    @OneToMany(mappedBy = "exercise")
    private List<ExerciseDetail> exercises;
}
