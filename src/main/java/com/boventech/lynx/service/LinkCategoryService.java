package com.boventech.lynx.service;

import java.util.List;

import com.boventech.lynx.entity.LinkCategory;

public interface LinkCategoryService {

	LinkCategory getLinkCategory(int id);

	List<LinkCategory> getAllLinkCategories();

}
