package com.boventech.lynx.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.FriendLink;
import com.boventech.lynx.service.FriendLinkService;
import com.google.common.collect.Lists;

@Service("friendLinkService")
public class FriendLinkServiceImpl implements FriendLinkService {

	@Override
	public List<FriendLink> getFriendLinks() {
		FriendLink l1 = new FriendLink("Sina Weibo", "http://weibo.com");
		FriendLink l2 = new FriendLink("QQ weibo", "http://t.qq.com");
		FriendLink l3 = new FriendLink("Netease", "http://163.com");
		FriendLink l4 = new FriendLink("Apple", "http://www.apple.com");
		return Lists.newArrayList(l1,l2,l3,l4);
	}

}
