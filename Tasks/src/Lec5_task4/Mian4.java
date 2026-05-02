package Lec5_task4;

public class Mian4 {
    public static void main(String[] args) {

        Employee e1 = new Employee(1, "Alice", 30);
        Employee e2 = new Employee(2, "Bob",   25);

        Phone p1 = new Phone(1, "010-1234-5678", e1);
        Phone p2 = new Phone(2, "010-9876-5432", e2);

        e1.setPhone(p1);
        e2.setPhone(p2);

        System.out.println(e1 + " → Phone: " + e1.getPhone());
        System.out.println(e2 + " → Phone: " + e2.getPhone());
        System.out.println(p1 + " → Employee: " + p1.getEmployee());
        System.out.println(p2 + " → Employee: " + p2.getEmployee());
    }
}
