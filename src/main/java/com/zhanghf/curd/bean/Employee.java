package com.zhanghf.curd.bean;

/**
 * Created by YQ11053 on 2018/2/9 0009.
 */
public class Employee {
    private int emp_id;
    private String emp_name;
    private String gender;
    private String email;
    private int dept_id;
    private Dept dept;

    public Dept getDept() {
        return dept;
    }

    public void setDept(Dept dept) {
        this.dept = dept;
    }

    public int getEmp_id() {
        return emp_id;
    }

    public void setEmp_id(int emp_id) {
        this.emp_id = emp_id;
    }

    public String getEmp_name() {
        return emp_name;
    }

    public void setEmp_name(String emp_name) {
        this.emp_name = emp_name;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getDept_id() {
        return dept_id;
    }

    public void setDept_id(int dept_id) {
        this.dept_id = dept_id;
    }

    public Employee(int emp_id, String emp_name, String gender, String email, int dept_id) {

        this.emp_id = emp_id;
        this.emp_name = emp_name;
        this.gender = gender;
        this.email = email;
        this.dept_id = dept_id;
    }

    public Employee() {

    }

    @Override
    public String toString() {
        return "Employee{" +
                "emp_id=" + emp_id +
                ", emp_name='" + emp_name + '\'' +
                ", gender='" + gender + '\'' +
                ", email='" + email + '\'' +
                ", dept_id=" + dept_id +
                ", dept=" + dept +
                '}';
    }
}
