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
@Table(name = "routine")
public class Routine {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private String description;
    private int level;
    private Date created_at;
    private Date updated_at;

    @OneToMany(mappedBy = "routine", cascade = CascadeType.ALL)
    private List<RoutineDetail> routineDetails;

    @OneToMany(mappedBy = "routine", cascade = CascadeType.ALL)
    private List<ExerciseDetail> exerciseDetails;
}
