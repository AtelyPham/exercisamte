package com.exercisamte.repository;

import com.exercisamte.entity.MuscleDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MuscleDetailRepository extends JpaRepository<MuscleDetail, Long> {
}
