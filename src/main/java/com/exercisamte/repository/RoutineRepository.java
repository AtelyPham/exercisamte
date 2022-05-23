package com.exercisamte.repository;

import com.exercisamte.entity.Routine;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface RoutineRepository extends JpaRepository<Routine, Long> {
}
