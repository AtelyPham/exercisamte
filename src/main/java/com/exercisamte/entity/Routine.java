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
@Table(name = "routine")
public class Routine {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private String description;
    private int level;
    private Date createdAt;
    private Date updatedAt;


}
