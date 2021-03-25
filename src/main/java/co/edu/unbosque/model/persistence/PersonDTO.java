package co.edu.unbosque.model.persistence;

import javax.persistence.Column;
import javax.persistence.Table;
import java.util.Date;

@Table(name = "Person")
public class PersonDTO {
    @Column
    private String fname, mname, lfname, lmname, hometown, living;
    @Column
    private int id;
    @Column
    private Date birthday;

    public PersonDTO(String fname, String mname, String lfname, String lmname, String hometown, String living, int id, Date birthday) {
        this.fname = fname;
        this.mname = mname;
        this.lfname = lfname;
        this.lmname = lmname;
        this.hometown = hometown;
        this.living = living;
        this.id = id;
        this.birthday = birthday;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getMname() {
        return mname;
    }

    public void setMname(String mname) {
        this.mname = mname;
    }

    public String getLfname() {
        return lfname;
    }

    public void setLfname(String lfname) {
        this.lfname = lfname;
    }

    public String getLmname() {
        return lmname;
    }

    public void setLmname(String lmname) {
        this.lmname = lmname;
    }

    public String getHometown() {
        return hometown;
    }

    public void setHometown(String hometown) {
        this.hometown = hometown;
    }

    public String getLiving() {
        return living;
    }

    public void setLiving(String living) {
        this.living = living;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }
}
