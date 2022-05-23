package com.exercisamte.repository;

import com.exercisamte.entity.UserMetric;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserMetricRepository extends JpaRepository<UserMetric, Long> {
}
