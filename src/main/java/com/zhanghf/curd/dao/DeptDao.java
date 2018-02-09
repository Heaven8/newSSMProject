package com.zhanghf.curd.dao;

import com.zhanghf.curd.bean.Dept;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by YQ11053 on 2018/2/9 0009.
 */
@Repository
public interface DeptDao {

    public List<Dept> getDepts();
}
