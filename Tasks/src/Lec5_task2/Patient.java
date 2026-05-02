package Lec5_task2;

import Lec5_task2.Doctor;

import java.util.List;
import java.util.ArrayList;

public class Patient {

    private int id;
    private String name;
    private int age;
    private List<Doctor> doctors;

    public Patient() {
        this.doctors = new ArrayList<>();
    }

    public Patient(int id, String name, int age) {
        this.id      = id;
        this.name    = name;
        this.age     = age;
        this.doctors = new ArrayList<>();
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public List<Doctor> getDoctors() {
        return doctors;
    }

    public void setDoctors(List<Doctor> doctors) {
        this.doctors = doctors;
    }

    @Override
    public String toString() {
        return "Patient ->  id=" + id + ", name='" + name + "', age=" + age;
    }
}