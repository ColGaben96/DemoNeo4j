package co.edu.unbosque.model.persistence;

import org.neo4j.driver.*;

import static org.neo4j.driver.Values.parameters;

public class Database {
    private final Driver driver;
    public Database() {
        this.driver = GraphDatabase.driver("bolt://localhost:7687", AuthTokens.basic("neo4j","neo4j*2021"));

    }
    public void query(String query) {
        Session session = driver.session(SessionConfig.forDatabase("Family"));
        var result = session.readTransaction(
                tx -> tx.run(query,
                        parameters("fname", "mname", "lname", "slname", "country", "state", "city"))
                        .list());

    }
    public void closeDB() {
        this.driver.close();
    }
}
