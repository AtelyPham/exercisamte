package com.exercisamte.repository;

import com.exercisamte.entity.RoutineDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository
public interface RoutineDetailRepository extends JpaRepository<RoutineDetail, Long> {
    List<RoutineDetail> findByUserIdAndDay(Long userId, int day);
}
