package com.zhanghf.curd.controller;

import com.google.gson.Gson;
import com.zhanghf.curd.bean.Dept;
import com.zhanghf.curd.bean.Employee;
import com.zhanghf.curd.bean.Message;
import com.zhanghf.curd.bean.User;
import com.zhanghf.curd.services.DeptService;
import com.zhanghf.curd.services.EmployeeService;
import com.zhanghf.curd.services.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * Created by YQ11053 on 2017/12/26 0026.
 */
@Controller

public class UserController {
    @Autowired
    private UserService userService;
    @Autowired
    private EmployeeService employeeService;
    @Autowired
    private DeptService deptService;


    /**
     * 常规查询操作
     * @return
     */
    @RequestMapping("getAll")
    public String getAll(){
        List<User> userList = userService.getAll();
        Employee emp = new Employee();
        emp.setEmp_name("张三");
        List<Employee> employeesList = employeeService.getEmployees(emp);
        List<Dept> deptList = deptService.getDepts();
        return "success";
    }


    /**
     * json字符串传输,和javaBean的互转
     * @param user
     * @return
     */
    @RequestMapping(value = "jsonTest",method = RequestMethod.POST)
    @ResponseBody
    public Message addUser(@RequestBody User user){
        System.out.println(user);
        Gson gson = new Gson();
        String userJson = gson.toJson(user,User.class);
        System.out.println(userJson);
        Message message = new Message();
        return message;
}

    /**
     * 级联子查询，查询员工的同时查询部门信息：一对一
     * @return
     */
    @RequestMapping("getEmployees")
    public String getEmployees(){
        List<Employee> employeesList = employeeService.getEmployees(null);
        return "success";
    }

    /**
     * 级联子查询，查询部门的同时查询员工信息：一对多
     * @return
     */
    @RequestMapping("getDepts")
    public String getDepts(){
        List<Dept> deptList = deptService.getDepts();
        return "success";
    }

}
