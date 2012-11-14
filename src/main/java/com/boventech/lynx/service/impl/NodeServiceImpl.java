package com.boventech.lynx.service.impl;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.Node;
import com.boventech.lynx.service.NodeService;
import java.util.*;

@Service("nodeService")
public class NodeServiceImpl implements NodeService {

	@Override
	public Node getNode(int id) {
		Node node = new Node();
		node.setId(id);
		node.setName("node one");
		return node;
	}

  public List<Node> getAllNode(){
    List<Node> nodes = new ArrayList<Node>();
    Node node1 = new Node();
    node1.setId(1);
    node1.setName("Programming");
    nodes.add(node1);

    Node node2 = new Node();
    node2.setId(2);
    node2.setName("Data Structure");
    nodes.add(node2);

    Node node3 = new Node();
    node3.setId(3);
    node3.setName("Java");
    node3.setParent(node1);
    nodes.add(node3);
  
    Node node4 = new Node();
    node4.setId(4);
    node4.setName("Ruby");
    nodes.add(node4);
    node4.setParent(node1);

    Node node5 = new Node();
    node5.setId(5);
    node5.setName("Cloud Computing");
    nodes.add(node5);


    return nodes;

  }

}
