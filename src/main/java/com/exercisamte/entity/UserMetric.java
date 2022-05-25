package com.exercisamte.entity;

import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

/* TODO: `createdAt` and `updatedAt` need default value */

@Entity
@Data
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "user_metric")
public class UserMetric implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Long userId;
    private Date measureDay;
    private int weight;
    private int height;
    private int chest;
    private int arms;
    private int core;
    private int butt;
    private int legs;
    private Date createdAt;
    private Date updatedAt;




}
