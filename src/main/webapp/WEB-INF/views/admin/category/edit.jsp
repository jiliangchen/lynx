<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>
    
<form class="form-horizontal" method="post" action="<c:url value='/admin/category/${category.id}' />">    
  <l:labeledInput labelKey="default.label.category.name" labelId="inputCategoryName">
    <input type="text" name="name" value="${category.name}" id="inputCategoryName" class="input-large">
  </l:labeledInput>

  <l:labeledInput labelKey="default.label.category.parent" labelId="inputCategoryParent">
    <select name="inputCategory" id="inputCategoryParent">
      <c:forEach var="_category" items="${categories}" >
        <option value="${_category.id}" ${_category.id == category.parent.id ? 'selected="selected"' : ''}>${_category.name}</option>
      </c:forEach>
    </select>
  </l:labeledInput>
  
  <l:labeledInput labelKey="default.label.category.description" labelId="inputCategoryDescription">
    <textarea name="description" rows="5" cols="40" id="inputCategoryDescription">${category.description}</textarea>
  </l:labeledInput>
  
  <div class="form-actions">
    <button class="btn" data-dismiss="modal" aria-hidden="true"><f:message key="default.label.close"/></button>
    <button type="submit" class="btn btn-primary"><f:message key="default.label.save"/></button>
  </div>
</form>
