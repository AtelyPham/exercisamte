package com.exercisamte.repository.service.impl;


import com.exercisamte.dto.Mapper;
import com.exercisamte.dto.responseDto.UserDto;
import com.exercisamte.repository.UserRepository;
import com.exercisamte.repository.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class UserServiceImpl implements UserService {
    @Autowired
    private UserRepository userRepository;

    @Override
    public List<UserDto> getListUser() {
        List<UserDto> users = Mapper.toUserDtos(userRepository.findAll());
        return users;
    }
}
