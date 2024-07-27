package com.yannqing.demo2.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @description: test
 * @author: yannqing
 * @create: 2024-07-27 18:19
 * @from: <更多资料：yannqing.com>
 **/
@RestController
public class UserController {

    @GetMapping("/getJenkins")
    public String get() {
        return "hello Jenkins from demo2";
    }
}
