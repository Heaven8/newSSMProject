package com.zhanghf.curd.services.impl;

import com.zhanghf.curd.bean.Employee;
import com.zhanghf.curd.dao.EmployeeDao;
import com.zhanghf.curd.services.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by YQ11053 on 2018/2/9 0009.
 */
@Service("employeeService")
public class EmployeeServiceImpl implements EmployeeService{
    @Autowired
    private EmployeeDao employeeDao;

    /**
     * 查询所有员工，级联查询，并且用pageHelper做好分页
     * @return
     */
    @Override
    public List<Employee> getEmployees(Employee employee) {
//        PageHelper.startPage(1, 1);
        List<Employee> employeeList = employeeDao.getEmployees(employee);
//        PageInfo<Employee> pageInfo = new PageInfo<Employee>(employeeList);
        return employeeList;
    }
}
