/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bin;


import conn.MyConnection;
import java.io.File;
import java.io.IOException;
import java.sql.*;
import java.util.Scanner;

public class UserBin {
    
    private String book;
    private String author;

    public UserBin(String book, String author) {
        this.book = book;
        this.author = author;
    }

       public UserBin() {
        System.out.println("Created");; //To change body of generated methods, choose Tools | Templates.
    }

    
    public String getBook() {
        return book;
    }

    public void setBook(String book) {
        this.book = book;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }
}