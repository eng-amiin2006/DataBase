package Lec5_task2;

public class Main2 {
    public static void main(String[] args) {

        Doctor d1 = new Doctor(1, "Dr. Smith",   5000.0);
        Doctor d2 = new Doctor(2, "Dr. Johnson", 6000.0);

        Patient p1 = new Patient(1, "Alice", 30);
        Patient p2 = new Patient(2, "Bob",   45);
        Patient p3 = new Patient(3, "Carol", 28);


        d1.getPatients().add(p1);
        d1.getPatients().add(p2);

        d2.getPatients().add(p2);
        d2.getPatients().add(p3);

        p1.getDoctors().add(d1);
        p2.getDoctors().add(d1);
        p2.getDoctors().add(d2);
        p3.getDoctors().add(d2);


        System.out.println(d1 + " → Patients: " + d1.getPatients());
        System.out.println(d2 + " → Patients: " + d2.getPatients());
        System.out.println(p2 + " → Doctors: "  + p2.getDoctors());
    }
}
