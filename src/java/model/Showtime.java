/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.Date;

/**
 *
 * @author ACER
 */
public class Showtime {
    private int showtimeId;
    private int movieId;
    private int cinemaId;
    private java.util.Date startTime;
    private double price;

    public Showtime() {
    }

    public Showtime(int showtimeId, int movieId, int cinemaId, Date startTime, double price) {
        this.showtimeId = showtimeId;
        this.movieId = movieId;
        this.cinemaId = cinemaId;
        this.startTime = startTime;
        this.price = price;
    }

    public int getShowtimeId() {
        return showtimeId;
    }

    public void setShowtimeId(int showtimeId) {
        this.showtimeId = showtimeId;
    }

    public int getMovieId() {
        return movieId;
    }

    public void setMovieId(int movieId) {
        this.movieId = movieId;
    }

    public int getCinemaId() {
        return cinemaId;
    }

    public void setCinemaId(int cinemaId) {
        this.cinemaId = cinemaId;
    }

    public Date getStartTime() {
        return startTime;
    }

    public void setStartTime(Date startTime) {
        this.startTime = startTime;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }
    
    
}
