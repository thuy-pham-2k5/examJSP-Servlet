package com.example.examjspservlet;

public class Timekeeping {
    private String name, workingDate, status;
    private int numberHours;

    public Timekeeping(String name, String workingDate, int numberHours, String status) {
        this.name = name;
        this.workingDate = workingDate;
        this.status = status;
        this.numberHours = numberHours;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getWorkingDate() {
        return workingDate;
    }

    public void setWorkingDate(String workingDate) {
        this.workingDate = workingDate;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public int getNumberHours() {
        return numberHours;
    }

    public void setNumberHours(int numberHours) {
        this.numberHours = numberHours;
    }
}
