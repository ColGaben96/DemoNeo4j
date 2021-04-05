package co.edu.unbosque.controller;

import co.edu.unbosque.model.Neo4JDemo;

public class Controller {

    private Neo4JDemo model = new Neo4JDemo();

    public void getAllDetails() {

    }

    public void addPerson(String fname, String mname, String lname, String slname, String country, String state, String city) {
        model.newPerson(fname, mname, lname, slname, country, state, city);
    }
}
