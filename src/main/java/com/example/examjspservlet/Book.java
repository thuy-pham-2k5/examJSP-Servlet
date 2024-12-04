package com.example.examjspservlet;

public class Book {
    private String nameBook, author, type;
    private int yearPublic;

    public Book(String nameBook, String author, String type, int yearPublic) {
        this.nameBook = nameBook;
        this.author = author;
        this.type = type;
        this.yearPublic = yearPublic;
    }

    public String getNameBook() {
        return nameBook;
    }

    public void setNameBook(String nameBook) {
        this.nameBook = nameBook;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public int getYearPublic() {
        return yearPublic;
    }

    public void setYearPublic(int yearPublic) {
        this.yearPublic = yearPublic;
    }
}
