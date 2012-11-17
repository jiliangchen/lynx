package com.boventech.lynx.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.Category;
import com.boventech.lynx.service.CategoryService;

@Service("categoryService")
public class CategoryServiceImpl implements CategoryService {

	@Override
	public Category getCategory(int id) {
		Category category = new Category();
		category.setId(id);
		category.setName("category one");
		return category;
	}

  public List<Category> getAllCategories(){
    List<Category> categories = new ArrayList<Category>();
    Category category1 = new Category();
    category1.setId(1);
    category1.setName("Programming");
    categories.add(category1);

    Category category2 = new Category();
    category2.setId(2);
    category2.setName("Data Structure");
    categories.add(category2);

    Category category3 = new Category();
    category3.setId(3);
    category3.setName("Java");
    category3.setParent(category1);
    categories.add(category3);
  
    Category category4 = new Category();
    category4.setId(4);
    category4.setName("Ruby");
    categories.add(category4);
    category4.setParent(category1);

    Category category5 = new Category();
    category5.setId(5);
    category5.setName("Cloud Computing");
    categories.add(category5);


    return categories;

  }

}
