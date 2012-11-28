<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<html>
<head>
  <title></title>
  <link rel="stylesheet" href="<c:url value='/resources/admin/css/bootstrap.css'/>" type="text/css" media="screen" />
  <script src="<c:url value='/resources/admin/js/jquery-1.8.2.js'/>"></script>
  <script src="<c:url value='/resources/admin/js/jquery-ui-1.9.1.js'/>"></script>
  <script src="<c:url value='/resources/admin/js/bootstrap.min.js'/>"></script>
  <style type="text/css">
    img{
      width: 300px;
    }
  </style>
</head>
<body>
  <table class="table table-striped table-hover">
    <thead>
      <tr>
        <th>name</th>
        <th>preview</th>
        <th>Operation</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Good pic.png</td>
        <td><img src="http://t3.qpic.cn/mblogpic/e4962380aace74083692/460" /></td> 
        <td><a href="http://t3.qpic.cn/mblogpic/e4962380aace74083692/460">Use It</a></td>
      </tr>
      <tr>
        <td>cat.jpg</td>
        <td><img src="http://t3.qpic.cn/mblogpic/d013d2de4de85d1766fe/460" alt="cat.jpg"></td>
        <td><a href="http://t3.qpic.cn/mblogpic/d013d2de4de85d1766fe/460">Use It</a></td>
      </tr>
      <tr>
        <td>image_of_somthing_xx.png</td>
        <td><img src="http://compiledammit.com/wp-content/uploads/2012/07/exclam_text_centered.png" alt=""></td>
        <td><a href="http://compiledammit.com/wp-content/uploads/2012/07/exclam_text_centered.png">Use It</a></td>
      </tr>
      <tr>
        <td>picture.png</td>
        <td><img src="https://www.google.com.hk/images/srpr/logo3w.png" alt=""></td>
        <td><a href="https://www.google.com.hk/images/srpr/logo3w.png">Use It</a></td>
      </tr>
    </tbody>
  </table>
  <script type="text/javascript">
  function getUrlParam( paramName ) {
    var reParam = new RegExp( '(?:[\?&]|&)' + paramName + '=([^&]+)', 'i' ) ;
    var match = window.location.search.match(reParam) ;

    return ( match && match.length > 1 ) ? match[ 1 ] : null ;
  }
  var funcNum = getUrlParam( 'CKEditorFuncNum' );
  $("a").click(function(){
    window.opener.CKEDITOR.tools.callFunction( funcNum, $(this).attr("href"));
    window.close();
    return false;
  });
  </script>
  
</body>
</html>