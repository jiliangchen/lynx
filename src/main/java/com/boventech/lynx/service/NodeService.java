package com.boventech.lynx.service;

import com.boventech.lynx.entity.Node;
import java.util.List;

public interface NodeService {

	Node getNode(int id);

  List<Node> getAllNode();

}
