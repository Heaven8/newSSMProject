package com.zhanghf.curd.services;

import com.zhanghf.curd.bean.Employee;

import java.util.List;

/**
 * Created by YQ11053 on 2018/2/9 0009.
 */

public interface EmployeeService {
    public List<Employee> getEmployees(Employee employee);
}
