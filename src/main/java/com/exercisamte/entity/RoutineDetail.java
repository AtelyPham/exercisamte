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
@Table(name = "routine_detail")
public class RoutineDetail {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
//    private Long user_id;
//    private Long routine_id;
    private int day;
    private boolean is_created_by_user;
    private int time_taken;
    private Date created_at;
    private Date updated_at;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;

    @ManyToOne
    @JoinColumn(name = "routine_id")
    private Routine routine;

    @OneToMany(mappedBy = "routineDetail")
    private List<UserRoutineLog> userRoutineLogs;
}
