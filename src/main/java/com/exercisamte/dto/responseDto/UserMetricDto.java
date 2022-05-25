package com.exercisamte.dto.responseDto;

import lombok.*;

import java.util.Date;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class UserMetricDto {
    private Long id;
    private Date measureDay;
    private int weight;
    private int height;
    private int chest;
    private int arms;
    private int core;
    private int butt;
    private int legs;

}
