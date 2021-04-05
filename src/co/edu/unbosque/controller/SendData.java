package co.edu.unbosque.controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/SendData")
public class SendData extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Controller c = new Controller();
        String fname = req.getParameter("FirstName");
        String mname = req.getParameter("MiddleName");
        String lname = req.getParameter("LastName");
        String slname = req.getParameter("SecondLastName");
        String country = req.getParameter("Country");
        String state = req.getParameter("State");
        String city = req.getParameter("City");
        c.addPerson(fname, mname, lname, slname, country, state, city);
        req.setAttribute("successful", "hidden: false");
    }
}
