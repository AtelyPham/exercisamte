package com.exercisamte.dto;

import com.exercisamte.dto.responseDto.UserMetricDto;
import com.exercisamte.dto.responseDto.UserDto;
import com.exercisamte.entity.User;
import com.exercisamte.entity.UserMetric;

import java.util.ArrayList;
import java.util.List;


public class Mapper {
    public static UserDto toUserDto(User user) {
        UserDto userResponseDto = new UserDto();
        userResponseDto.setId(user.getId());
        userResponseDto.setFirstName(user.getFirst_name());
        userResponseDto.setLastName(user.getLast_name());
        userResponseDto.setBirthday(user.getBirthday());
        userResponseDto.setGender(user.getGender());
        userResponseDto.setDays_per_week(user.getDay_per_week());
        userResponseDto.setLevel(user.getLevel());

        return userResponseDto;
    }
    public static List<UserDto> toUserDtos(List<User> users) {
        List<UserDto> userDtos = new ArrayList<>();
        for (User user: users) {
            userDtos.add(toUserDto(user));
        }
        return userDtos;
    }


    public static UserMetricDto toUserMetricDto (UserMetric userMetric) {
        UserMetricDto userMetricDto = new UserMetricDto();
        userMetricDto.setId(userMetric.getId());
        userMetricDto.setHeight(userMetric.getHeight());
        userMetricDto.setWeight(userMetric.getWeight());
        userMetricDto.setChest(userMetric.getChest());
        userMetricDto.setArms(userMetric.getArms());
        userMetricDto.setCore(userMetric.getCore());
        userMetricDto.setButt(userMetric.getButt());
        userMetricDto.setLegs(userMetric.getLegs());
        userMetricDto.setMeasureDay(userMetric.getMeasure_day());

        return userMetricDto;
    }

    public static List<UserMetricDto> toUserMetricDtos(List<UserMetric> userMetrics) {
        List<UserMetricDto> userMetricDtos = new ArrayList<>();
        for (UserMetric userMetric: userMetrics) {
            userMetricDtos.add(toUserMetricDto(userMetric));
        }
        return userMetricDtos;
    }


}
