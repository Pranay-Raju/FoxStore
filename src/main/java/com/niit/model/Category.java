package com.niit.model;



import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import org.hibernate.validator.constraints.NotEmpty;




@Entity
public class Category 
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int cId;
	public int getcId() {
		return cId;
	}
	public void setcId(int cId) {
		this.cId = cId;
	}
	public String getCategoryName() {
		return categoryName;
	}
	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
	
	private String categoryName;
	
	/*@NotEmpty(message="Category name is mandatory")
	@OneToMany(mappedBy="category")
	private List<Product > products;
	*/
	
}