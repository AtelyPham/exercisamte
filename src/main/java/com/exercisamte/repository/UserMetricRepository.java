package com.exercisamte.repository;

import com.exercisamte.entity.UserMetric;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserMetricRepository extends JpaRepository<UserMetric, Long> {
    List<UserMetric> findByUserId(Long userId);
}
