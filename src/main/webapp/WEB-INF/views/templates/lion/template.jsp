<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<r:yieldTitle prefix="Showcase | "></r:yieldTitle>
<link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>"
  type="text/css" media="screen" />
<r:yieldStylesheets></r:yieldStylesheets>
<script type="text/javascript"
  src="<c:url value='/resources/js/jquery-1.7.2.min.js'/>"></script>
<r:yieldJavascripts />
</head>
<body>
  <div id="body">
    <div id="header">
      <h1>Template 3</h1>
    </div>
    <div id="content">
      <div id="menu">
        <ul>
          <li><a href="<c:url value='/'/>">Index</a></li>
          <c:forEach items="${cms.menus}" var="menu" varStatus="status">
            <li><a href="<c:url value='/category/${status.index}'/>">${menu}</a></li>
          </c:forEach>
        </ul>
      </div>

      <div id="main">
        <r:yieldBody></r:yieldBody>
      </div>

      <div id="clear"></div>
    </div>

    <div id="friendLinks">
      <span>Friend Links:</span>
      <c:forEach items="${cms.friendLinks}" var="link">
        <a href="${link.url}">${link.title}</a>
      </c:forEach>
    </div>

  </div>
</body>
</html>