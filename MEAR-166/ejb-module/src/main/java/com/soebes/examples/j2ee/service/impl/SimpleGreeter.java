package com.soebes.examples.j2ee.service.impl;


import javax.ejb.Stateless;

@Stateless
public class SimpleGreeter {

    public String greet(String name) {
        return "Hello !";
    }

}
