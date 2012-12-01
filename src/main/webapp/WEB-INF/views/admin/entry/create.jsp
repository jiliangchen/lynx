<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>

<r:stylesheet name="/resources/admin/css/pikaday.css"></r:stylesheet>
<r:javascript name="/resources/ckeditor/ckeditor.js"></r:javascript>
  
<r:layout title="Edit Entry">
  <form class="form-horizontal" method="post" action="<c:url value='/admin/entry' />">
    <input type="hidden" name="_method" value="put" />
    <jsp:include page="_form.jsp" />
  </form>

  <script>
      CKEDITOR.replace( 'content', {
          filebrowserBrowseUrl: '<c:url value="/files?type=Images" />',
          filebrowserUploadUrl: '<c:url value="/files/upload" />',
          filebrowserWindowWidth: '640',
          filebrowserWindowHeight: '480'
      });
  </script> 

</r:layout>
