package com.exercisamte.entity;

import lombok.*;

import javax.persistence.*;
import java.util.*;

/* TODO: `createdAt` and `updatedAt` need default value */

@Entity
@Data
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "user")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String firstName;
    private String lastName;
    private String gender;
    private Date birthday;
    private int dayPerWeek;
    private int level;
    private Date createdAt;
    private Date updatedAt;

}
