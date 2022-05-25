package com.exercisamte.repository.service;

import com.exercisamte.dto.responseDto.UserMetricDto;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface UserMetricService {


    List<UserMetricDto> getListByUserId(Long id);
}
