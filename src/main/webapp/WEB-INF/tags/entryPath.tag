<%@tag import="com.boventech.lynx.LynxCMSContext"%>
<%@tag import="com.boventech.lynx.entity.Node"%>

<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="entry" required="true" type="java.lang.Object" rtexprvalue="true" %>

<%
  LynxCMSContext cms = (LynxCMSContext)application.getAttribute("cms");
%>

<jsp:doBody />