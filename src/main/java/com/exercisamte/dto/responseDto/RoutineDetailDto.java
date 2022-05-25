package com.exercisamte.dto.responseDto;


import lombok.*;

@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class RoutineDetailDto {
    private Long id;
    private Long user_id;
    private Long routine_id;
    private int day;
    private int time_taken;
}
