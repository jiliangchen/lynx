package com.boventech.lynx.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.LinkCategory;
import com.boventech.lynx.service.LinkCategoryService;

@Service("linkCategoryService")
public class LinkCategoryServiceImpl implements LinkCategoryService {

	@Override
	public LinkCategory getLinkCategory(int id) {
		LinkCategory category = new LinkCategory();
		category.setId(id);
		category.setName("category one");
		return category;
	}

  public List<LinkCategory> getAllLinkCategories(){
    List<LinkCategory> categories = new ArrayList<LinkCategory>();
    LinkCategory category1 = new LinkCategory();
    category1.setId(1);
    category1.setName("Category 1");
    categories.add(category1);

    LinkCategory category2 = new LinkCategory();
    category2.setId(2);
    category2.setName("Category 2");
    categories.add(category2);

    LinkCategory category3 = new LinkCategory();
    category3.setId(3);
    category3.setName("Category 3");
    categories.add(category3);
  
    LinkCategory category4 = new LinkCategory();
    category4.setId(4);
    category4.setName("Category 4");
    categories.add(category4);

    LinkCategory category5 = new LinkCategory();
    category5.setId(5);
    category5.setName("Category 5");
    categories.add(category5);

    return categories;

  }

}
