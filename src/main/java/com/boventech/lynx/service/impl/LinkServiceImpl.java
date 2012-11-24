package com.boventech.lynx.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.Link;
import com.boventech.lynx.service.LinkService;
import com.google.common.collect.Lists;

@Service("linkService")
public class LinkServiceImpl implements LinkService {

	@Override
	public List<Link> getLinks() {
		Link l1 = new Link("Sina Weibo", "http://weibo.com");
		Link l2 = new Link("QQ weibo", "http://t.qq.com");
		Link l3 = new Link("Netease", "http://163.com");
		Link l4 = new Link("Apple", "http://www.apple.com");
		return Lists.newArrayList(l1,l2,l3,l4);
	}

}
