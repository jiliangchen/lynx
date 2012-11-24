<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<r:yieldTitle prefix="${cms.appTitle} | "></r:yieldTitle>
<link rel="stylesheet" href="<c:url value='/themes/bootstrap/css/bootstrap.min.css'/>" type="text/css" media="screen" />
<r:yieldStylesheets></r:yieldStylesheets>
<style type="text/css">
    body {
      padding-top: 60px;
      padding-bottom: 40px;
    }
    .sidebar-nav {
      padding: 9px 0;
    }
</style>

<r:yieldJavascripts />
</head>
<body>
<div class="container"> 
  <div class="navbar navbar-inverse navbar-fixed-top">
    <div class="navbar-inner">
      <div class="container">
        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </a>
        <a class="brand" href="#">${cms.appTitle}</a>
        <div class="nav-collapse collapse">
          <ul class="nav">          
            <c:forEach items="${cms.menus}" var="menu" varStatus="status">
              <li><a href="<c:url value='${menu.url}'/>">${menu.title}</a></li>
            </c:forEach>
          </ul>
        </div><!--/.nav-collapse -->

      </div>
    </div>
  </div>


  <div class="row">
    <div class="span12">
      <div class="box">
        <r:yieldBody></r:yieldBody>
      </div>
    </div>
  </div>
</div>

<!-- <script src="<c:url value='/resources/admin/js/jquery.js'/>"></script> -->
<script src="<c:url value='/resources/admin/js/jquery-1.8.2.js'/>"></script>
<script src="<c:url value='/resources/admin/js/jquery-ui-1.9.1.js'/>"></script>
<script src="<c:url value='/resources/admin/js/bootstrap.min.js'/>"></script>
<script src="<c:url value='/resources/admin/js/moment.js'/>"></script>
<script src="<c:url value='/resources/admin/js/pikaday.jquery.min.js'/>"></script>
<script src="<c:url value='/resources/admin/js/application.js'/>"></script>

</body>
</html>
