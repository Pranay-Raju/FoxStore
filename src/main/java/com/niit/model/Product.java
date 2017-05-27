package com.niit.model;

import java.util.Locale.Category;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Transient;
import javax.validation.constraints.Min;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.web.multipart.MultipartFile;

@Entity
@Table
public class Product {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
private int id;
	@NotEmpty(message="Product name is mandatory")
private String name;
	@NotEmpty(message="Manufacturer details is mandatory")
private String manufacturer;
	@Min (value=100,message="price is mandtory")
private double price;
	@Min (value = 05,message="give more units")
private int unitInStock;
	@NotEmpty (message="Enter the description")
private String description;
	@NotEmpty (message="Enter the category")
private Category category;
	
@Transient
private MultipartFile image;

@ManyToOne
@JoinColumn(name="cid")

public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
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
public double getPrice() {
	return price;
}
public void setPrice(double price) {
	this.price = price;
}
public int getUnitInStock() {
	return unitInStock;
}
public void setUnitInStock(int unitInStock)
{
	this.unitInStock = unitInStock;
}
public Category getCategory() {
	return category;
}
public void setCategory(Category category) {
	this.category = category;
}

public MultipartFile getImage() {
	return image;
}
public void setImage(MultipartFile image) {
	this.image = image;
}
public String getDescription() {
	return description;
}
public void setDescription(String description) {
	this.description = description;
}

}
