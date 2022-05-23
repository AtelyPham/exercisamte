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
@Table(name = "user_metric")
public class UserMetric {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
//    private Long user_id;
    private Date measure_day;
    private int weight;
    private int height;
    private int chest;
    private int arms;
    private int core;
    private int butt;
    private int legs;
    private Date created_at;
    private Date updated_at;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;

}
