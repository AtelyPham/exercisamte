package com.exercisamte.entity;

import lombok.*;

@Data
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
public class ResponseObject {
    private String status;
    private String message;
    private Object data;
}
