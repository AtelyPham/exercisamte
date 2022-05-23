package com.exercisamte.repository;

import com.exercisamte.entity.UserRoutineLog;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRoutineLogRepository extends JpaRepository<UserRoutineLog, Long> {
}
