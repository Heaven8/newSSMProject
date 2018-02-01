package com.zhanghf.curd.controller;

import com.zhanghf.curd.bean.User;
import com.zhanghf.curd.services.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by YQ11053 on 2017/12/26 0026.
 */
@Controller

public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping("/getAll")
    public String getAll(){

        List<User> userList = userService.getAll();

        return "success";
    }


}
