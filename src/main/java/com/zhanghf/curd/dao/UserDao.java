package com.zhanghf.curd.dao;

import com.zhanghf.curd.bean.User;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by YQ11053 on 2017/12/26 0026.
 */
@Repository
public interface UserDao {

    public List<User> getAll();
}
