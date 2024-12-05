package com.example.examjspservlet;

public class Patient {
    private String name, illness, admissionDate, treatmentStatus;
    private int age;

    public Patient(String name, int age, String illness, String admissionDate, String treatmentStatus) {
        this.name = name;
        this.illness = illness;
        this.admissionDate = admissionDate;
        this.treatmentStatus = treatmentStatus;
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getIllness() {
        return illness;
    }

    public void setIllness(String illness) {
        this.illness = illness;
    }

    public String getAdmissionDate() {
        return admissionDate;
    }

    public void setAdmissionDate(String admissionDate) {
        this.admissionDate = admissionDate;
    }

    public String getTreatmentStatus() {
        return treatmentStatus;
    }

    public void setTreatmentStatus(String treatmentStatus) {
        this.treatmentStatus = treatmentStatus;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }
}
