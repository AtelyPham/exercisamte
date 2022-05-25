package com.exercisamte.repository;

import com.exercisamte.entity.ExerciseDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ExerciseDetailRepository extends JpaRepository<ExerciseDetail, Long> {
    List<ExerciseDetail> findByRoutineId(Long routineId);
}
