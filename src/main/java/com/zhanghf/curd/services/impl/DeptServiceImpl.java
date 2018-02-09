package com.zhanghf.curd.services.impl;

import com.zhanghf.curd.bean.Dept;
import com.zhanghf.curd.dao.DeptDao;
import com.zhanghf.curd.services.DeptService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by YQ11053 on 2018/2/9 0009.
 */
@Service("deptService")
public class DeptServiceImpl implements DeptService {

    @Autowired
    private DeptDao deptDao;

    @Override
    public List<Dept> getDepts() {
        return deptDao.getDepts();
    }
}
