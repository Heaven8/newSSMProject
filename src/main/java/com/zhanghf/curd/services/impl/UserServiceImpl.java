package com.zhanghf.curd.services.impl;

import com.zhanghf.curd.bean.User;
import com.zhanghf.curd.dao.UserDao;
import com.zhanghf.curd.services.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by YQ11053 on 2017/12/26 0026.
 */
@Service("userService")
public class UserServiceImpl implements UserService {
    @Resource
    private UserDao userDao;

    @Override
    public List<User> getAll() {
        return userDao.getAll();
    }

}
