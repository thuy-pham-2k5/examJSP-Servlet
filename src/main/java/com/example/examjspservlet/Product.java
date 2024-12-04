package com.example.examjspservlet;

public class Product {
    private int price;
    private String name, describe, imageUrl;

    public Product(String name, int price, String describe, String imageUrl) {
        this.price = price;
        this.name = name;
        this.describe = describe;
        this.imageUrl = imageUrl;
    }

    @Override
    public String toString() {
        return "Product{" +
                "price=" + price +
                ", name='" + name + '\'' +
                ", describe='" + describe + '\'' +
                ", imageUrl='" + imageUrl + '\'' +
                '}';
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

    public String getImageUrl() {
        return imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }
}
