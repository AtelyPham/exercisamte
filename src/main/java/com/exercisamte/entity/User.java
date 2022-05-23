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
@Table(name = "user")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String first_name;
    private String last_name;
    private String gender;
    private Date birthday;
    private int day_per_week;
    private int level;
    private Date created_at;
    private Date updated_at;

    @OneToMany(mappedBy = "user", cascade = CascadeType.ALL)
    private List<UserMetric> userMetrics;

    @OneToMany(mappedBy = "user", cascade = CascadeType.ALL)
    private List<RoutineDetail> routineDetails;
}
