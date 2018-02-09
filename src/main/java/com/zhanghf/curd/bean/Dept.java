package com.zhanghf.curd.bean;

import java.util.List;

/**
 * Created by YQ11053 on 2018/2/9 0009.
 */
public class Dept {

    private int dept_id;
    private String dept_name;
    private List<Employee> employeeList;

    public List<Employee> getEmployeeList() {
        return employeeList;
    }

    public void setEmployeeList(List<Employee> employeeList) {
        this.employeeList = employeeList;
    }

    public int getDept_id() {
        return dept_id;
    }

    public void setDept_id(int dept_id) {
        this.dept_id = dept_id;
    }

    public String getDept_name() {
        return dept_name;
    }

    public void setDept_name(String dept_name) {
        this.dept_name = dept_name;
    }

    public Dept(int dept_id, String dept_name) {

        this.dept_id = dept_id;
        this.dept_name = dept_name;
    }

    public Dept() {
    }

    @Override
    public String toString() {
        return "Dept{" +
                "dept_id=" + dept_id +
                ", dept_name='" + dept_name + '\'' +
                ", employeeList=" + employeeList +
                '}';
    }
}
