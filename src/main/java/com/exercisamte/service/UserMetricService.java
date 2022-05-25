package com.exercisamte.service;

import com.exercisamte.dto.responseDto.UserMetricDto;
import com.exercisamte.entity.UserMetric;
import com.exercisamte.repository.UserMetricRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface UserMetricService {


    List<UserMetricDto> getListByUserId(Long id);
}
