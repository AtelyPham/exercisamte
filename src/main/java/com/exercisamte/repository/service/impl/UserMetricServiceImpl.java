package com.exercisamte.repository.service.impl;

import com.exercisamte.dto.Mapper;
import com.exercisamte.dto.responseDto.UserMetricDto;
import com.exercisamte.repository.UserMetricRepository;
import com.exercisamte.repository.service.UserMetricService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class UserMetricServiceImpl implements UserMetricService {
    @Autowired
    private UserMetricRepository userMetricRepository;

    @Override
    public List<UserMetricDto> getListByUserId(Long id) {
        List<UserMetricDto> metric = Mapper.toUserMetricDtos(userMetricRepository.findByUserId(id));
        return metric;
    }

}
