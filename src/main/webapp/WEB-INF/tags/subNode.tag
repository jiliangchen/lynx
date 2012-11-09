<%@tag import="com.boventech.lynx.LynxCMSContext"%>
<%@tag import="com.boventech.lynx.entity.Node"%>

<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="node" required="true" type="java.lang.Object" rtexprvalue="true" %>
<%@ attribute name="var" required="true" type="java.lang.String" rtexprvalue="false" %>

<%
  LynxCMSContext cms = (LynxCMSContext)application.getAttribute("cms");
  jspContext.setAttribute(var, cms.getSubNode((Node)node));
%>

<jsp:doBody />