package com.exercisamte.repository;

import com.exercisamte.entity.RoutineDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface RoutineDetailRepository extends JpaRepository<RoutineDetail, Long> {
}
