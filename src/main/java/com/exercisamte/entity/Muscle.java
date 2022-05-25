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
@Table(name = "muscle")
public class Muscle {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private Date createdAt;
    private Date updatedAt;
}
