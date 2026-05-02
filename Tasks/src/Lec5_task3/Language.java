package Lec5_task3;

import java.util.List;
import java.util.ArrayList;

public class Language {

    private int id;
    private String name;
    private List<Teacher> teachers;

    public Language() {
        this.teachers = new ArrayList<>();
    }

    public Language(int id, String name) {
        this.id       = id;
        this.name     = name;
        this.teachers = new ArrayList<>();
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

    public List<Teacher> getTeachers() {
        return teachers;
    }

    public void setTeachers(List<Teacher> teachers) {
        this.teachers = teachers;
    }

    @Override
    public String toString() {
        return "Language -> id=" + id + ", name='" + name ;
    }
}