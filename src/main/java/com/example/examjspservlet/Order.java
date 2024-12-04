package com.example.examjspservlet;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Order {
    private int code;
    private String dateOrder, customer, status;

    public Order(int code, String dateOrder, String customer, String status) throws ParseException {
        this.code = code;
        this.dateOrder = dateOrder;
        this.customer = customer;
        this.status = status;
    }

    @Override
    public String toString() {
        return "Order{" +
                "code=" + code +
                ", dateOrder='" + dateOrder + '\'' +
                ", customer='" + customer + '\'' +
                ", status='" + status + '\'' +
                '}';
    }

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getDateOrder() {
        return dateOrder;
    }

    public void setDateOrder(String dateOrder) {
        this.dateOrder = dateOrder;
    }

    public String getCustomer() {
        return customer;
    }

    public void setCustomer(String customer) {
        this.customer = customer;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
