package Lec5_task2;

import Lec5_task2.Patient;

import java.util.List;
import java.util.ArrayList;

public class Doctor {

    private int id;
    private String name;
    private double salary;
    private List<Patient> patients;

    public Doctor() {
        this.patients = new ArrayList<>();
    }

    public Doctor(int id, String name, double salary) {
        this.id       = id;
        this.name     = name;
        this.salary   = salary;
        this.patients = new ArrayList<>();
    }


    public List<Patient> getPatients() {
        return patients;
    }

    public void setPatients(List<Patient> patients) {
        this.patients = patients;
    }

    public double getSalary() {
        return salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }



    @Override
    public String toString() {
        return "Doctor-> id=" + id + ", name='" + name + "', salary=" + salary;
    }
}