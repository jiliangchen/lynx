<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>
    
<a href="#myModal1" class="btn" role="button" data-toggle="modal"><f:message key="default.label.addCategory"/></a> 
<form class="form-horizontal" method="post" action="<c:url value='/admin/category' />">
  <input type="hidden" name="_method" value="put" />
  <div id="myModal1" class="modal hide" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
      <h3 id="myModalLabel"><f:message key="default.label.addCategory"/></h3>
    </div>
    <div class="modal-body">
      <l:labeledInput labelKey="default.label.category.name" labelId="inputCategoryName">
        <input type="text" name="name" id="inputCategoryName" class="input-large">
      </l:labeledInput>

      <l:labeledInput labelKey="default.label.category.parent" labelId="inputCategoryParent">
        <select name="inputCategory" id="inputCategoryParent">
          <c:forEach var="category" items="${categories}" >
            <option value="${category.id}" ${category.id == entry.category.id ? 'selected="selected"' : ''}>${category.name}</option>
          </c:forEach>
        </select>
      </l:labeledInput>
      
      <l:labeledInput labelKey="default.label.category.description" labelId="inputCategoryDescription">
        <textarea name="description" rows="5" cols="40" id="inputCategoryDescription"></textarea>
      </l:labeledInput>
    </div>
    <div class="modal-footer">
      <button class="btn" data-dismiss="modal" aria-hidden="true"><f:message key="default.label.close"/></button>
      <button type="submit" class="btn btn-primary"><f:message key="default.label.save"/></button>
    </div>
  </div>
</form>
