package com.exercisamte.service;

import com.exercisamte.dto.responseDto.UserDto;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface UserService {

    List<UserDto> getListUser();
}
