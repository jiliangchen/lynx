<%@tag import="com.boventech.lynx.LynxCMSContext"%>
<%@tag import="com.boventech.lynx.entity.Category"%>

<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="category" required="true" type="java.lang.Object" rtexprvalue="true" %>
<%@ attribute name="var" required="true" type="java.lang.String" rtexprvalue="false" %>

<%
  LynxCMSContext cms = (LynxCMSContext)application.getAttribute("cms");
  jspContext.setAttribute(var, cms.getSubCategory((Category)category));
%>

<jsp:doBody />