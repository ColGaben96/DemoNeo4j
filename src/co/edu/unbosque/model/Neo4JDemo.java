package co.edu.unbosque.model;

import co.edu.unbosque.model.persistence.Database;

import java.util.Date;

public class Neo4JDemo {
    private Database db = new Database();

    public void newPerson(String fname, String mname, String lname, String slname, String country, String state, String city) {
        db.query("CREATE (n: Person {fname:"+fname+", mname:"+mname+", lname:"+lname+", slname:"+slname+", country:"+country+", state:"+state+", city:"+city+"})");
    }

}
