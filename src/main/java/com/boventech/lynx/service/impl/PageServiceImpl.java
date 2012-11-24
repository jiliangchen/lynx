package com.boventech.lynx.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.Page;
import com.boventech.lynx.service.PageService;
import com.google.common.collect.Lists;

@Service("pageService")
public class PageServiceImpl implements PageService {

	@Override
	public List<Page> getAllPages() {
		List<Page> pages = Lists.newArrayList();
		for(int i = 0; i<5; i++){
			Page p = new Page();
			p.setTitle("Page Title " + i);
			pages.add(p);
		}
		return pages;
	}

}
