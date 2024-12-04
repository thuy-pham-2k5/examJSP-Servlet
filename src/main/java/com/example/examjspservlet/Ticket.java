package com.example.examjspservlet;

public class Ticket {
    private int code;
    private String name, showTime;
    private double price;

    public Ticket(int code, String name, String showTime, double price) {
        this.code = code;
        this.name = name;
        this.showTime = showTime;
        this.price = price;
    }

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getShowTime() {
        return showTime;
    }

    public void setShowTime(String showTime) {
        this.showTime = showTime;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }
}
