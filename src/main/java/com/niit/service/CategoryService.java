package com.niit.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.niit.model.Category;
@Service
public interface CategoryService 
{
	void saveOrUpdateCategory(Category category);

	List<Category> getAllCategorys();

	Category getCategoryById(int cid);

	void deleteCategory(int cid);
}