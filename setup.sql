/*
 * Mathew Belmont
 * 11/26/19
 * CSE 154 AU Section AC Theresa Tran
 * Homework 5. Pokedex using databases. This file creates the necessary tables for us to use.
 */

 DROP DATABASE IF EXISTS hw5db;

 CREATE DATABASE hw5db;
 USE hw5db;

 DROP TABLE IF EXISTS Pokedex;

CREATE TABLE Pokedex (
  name VARCHAR(30),
  nickname VARCHAR(30),
  datefound DATETIME,
  PRIMARY KEY(name)
);
