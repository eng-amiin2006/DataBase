package Lec5_task3;

public class Main3 {
    public static void main(String[] args) {

        Language java   = new Language(1, "Java");
        Language python = new Language(2, "Python");

        Teacher t1 = new Teacher(1, "Alice", 5000.0, java);
        Teacher t2 = new Teacher(2, "Bob",   4500.0, java);
        Teacher t3 = new Teacher(3, "Carol", 4800.0, python);

        java.getTeachers().add(t1);
        java.getTeachers().add(t2);
        python.getTeachers().add(t3);

        System.out.println(t1 + " → Language: " + t1.getLanguage());
        System.out.println(t2 + " → Language: " + t2.getLanguage());
        System.out.println(java + " → Teachers: " + java.getTeachers());
        System.out.println(python + " → Teachers: " + python.getTeachers());
    }
}
