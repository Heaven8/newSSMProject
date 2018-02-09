package com.zhanghf.curd.dao;

import com.zhanghf.curd.bean.Employee;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by YQ11053 on 2018/2/9 0009.
 */
@Repository
public interface EmployeeDao {

    public List<Employee>  getEmployees(Employee employee);
}
