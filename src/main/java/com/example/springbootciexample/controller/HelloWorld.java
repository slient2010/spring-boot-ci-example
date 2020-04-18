package com.example.springbootciexample.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;

@RestController
public class HelloWorld {
    @RequestMapping(value="/", method=RequestMethod.GET)
    public String sayHi(){
        //修改返回的字符串的内容
        return "Hi, welcome to my site!" + new Date() ;
    }
}
