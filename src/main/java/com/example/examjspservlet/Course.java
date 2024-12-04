package com.example.examjspservlet;

public class Course {
    private String name, instructor;
    private int numberHours, price;

    public Course(String name, String instructor, int numberHours, int price) {
        this.name = name;
        this.instructor = instructor;
        this.numberHours = numberHours;
        this.price = price;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getInstructor() {
        return instructor;
    }

    public void setInstructor(String instructor) {
        this.instructor = instructor;
    }

    public int getNumberHours() {
        return numberHours;
    }

    public void setNumberHours(int numberHours) {
        this.numberHours = numberHours;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }
}
