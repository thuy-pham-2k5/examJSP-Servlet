package com.example.examjspservlet;

public class Car {
    private String name, manufacturer, status;
    private int price;

    public Car(String name, String manufacturer, int price, String status) {
        this.name = name;
        this.manufacturer = manufacturer;
        this.status = status;
        this.price = price;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getManufacturer() {
        return manufacturer;
    }

    public void setManufacturer(String manufacturer) {
        this.manufacturer = manufacturer;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }
}
