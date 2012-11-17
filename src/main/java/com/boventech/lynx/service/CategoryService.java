package com.boventech.lynx.service;

import java.util.List;

import com.boventech.lynx.entity.Category;

public interface CategoryService {

	Category getCategory(int id);

	List<Category> getAllCategories();

}
