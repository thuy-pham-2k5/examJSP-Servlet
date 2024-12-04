package com.example.examjspservlet;

public class Account {
    private int number, balance;
    private String holdName, status;

    public Account(int number, String holdName, int balance, String status) {
        this.number = number;
        this.balance = balance;
        this.holdName = holdName;
        this.status = status;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    public int getBalance() {
        return balance;
    }

    public void setBalance(int balance) {
        this.balance = balance;
    }

    public String getHoldName() {
        return holdName;
    }

    public void setHoldName(String holdName) {
        this.holdName = holdName;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
