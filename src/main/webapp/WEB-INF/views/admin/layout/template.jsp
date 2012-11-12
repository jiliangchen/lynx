<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<r:yieldTitle prefix="Showcase | "></r:yieldTitle>
<link rel="stylesheet" href="<c:url value='/resources/admin/css/bootstrap.css'/>" type="text/css" media="screen" />
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
  <div class="navbar navbar-inverse navbar-fixed-top">
    <div class="navbar-inner">
      <div class="container-fluid">
        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </a>
        <a class="brand" href="#">Lynx CMS</a>
        <div class="nav-collapse collapse">
          <ul class="nav pull-right" id="userbar">
            <li>
              <a href="/notifications" id="user_notifications_count"><span class="badge ">0</span></a>
            </li>
            <li class="dropdown" id="user_menu">
              <a href="#user_menu" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-user icon-white"></i> donnior <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li class="first"><a href="/donnior">个人资料设置</a></li>
                <li class="last"><a href="/account/sign_out">退出</a></li>
              </ul>
            </li>
          </ul>
          <ul class="nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
          </ul>
        </div><!--/.nav-collapse -->

      </div>
    </div>
  </div>

<div class="container-fluid">
  <div class="row-fluid">
    <div class="span2">
      <div class="well sidebar-nav">
        <jsp:include page="navigation.jsp"></jsp:include>
      </div>
    </div>
    <div class="span10">
      <div class="alert alert-success">
        <button type="button" class="close" data-dismiss="alert">×</button>
        <strong>Well done!</strong> You successfully read this important alert message.
      </div>
      <div class="bordered">
        <r:yieldBody></r:yieldBody>
      </div>
    </div>
  </div>
</div>

<!-- <script src="<c:url value='/resources/admin/js/jquery.js'/>"></script> -->
<script src="http://code.jquery.com/jquery-1.8.2.js"></script>
<script src="http://code.jquery.com/ui/1.9.1/jquery-ui.js"></script>
<script src="<c:url value='/resources/admin/js/bootstrap.min.js'/>"></script>
<script src="<c:url value='/resources/admin/js/moment.js'/>"></script>
<script src="<c:url value='/resources/admin/js/pikaday.jquery.min.js'/>"></script>

<script type="text/javascript" >
$('#hotDaysHint').popover();
$('.datepicker').pikaday({ firstDay: 1, format: 'YYYY-MM-DD'});

    
$(function() {
        $( "#sortable" ).sortable();
        $( "#sortable" ).disableSelection();
    });
</script>

</body>
</html>