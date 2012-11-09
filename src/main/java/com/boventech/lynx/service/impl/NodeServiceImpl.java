package com.boventech.lynx.service.impl;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.Node;
import com.boventech.lynx.service.NodeService;

@Service("nodeService")
public class NodeServiceImpl implements NodeService {

	@Override
	public Node getNode(int id) {
		Node node = new Node();
		node.setId(id);
		node.setName("node one");
		return node;
	}

}
