package com.exercisamte.dto.responseDto;

import com.exercisamte.entity.UserMetric;
import lombok.*;

import java.util.Date;


@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class UserDto {
    private Long id;
    private String firstName;
    private String lastName;
    private Date birthday;
    private String gender;
    private int days_per_week;
    private int level;

}
