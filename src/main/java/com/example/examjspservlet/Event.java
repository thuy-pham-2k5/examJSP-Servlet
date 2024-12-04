package com.example.examjspservlet;

public class Event {
    private String name, dateTime, location;
    private int numberAttendees;

    public Event(String name, String dateTime, String location, int numberAttendees) {
        this.name = name;
        this.dateTime = dateTime;
        this.location = location;
        this.numberAttendees = numberAttendees;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDateTime() {
        return dateTime;
    }

    public void setDateTime(String dateTime) {
        this.dateTime = dateTime;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public int getNumberAttendees() {
        return numberAttendees;
    }

    public void setNumberAttendees(int numberAttendees) {
        this.numberAttendees = numberAttendees;
    }
}
