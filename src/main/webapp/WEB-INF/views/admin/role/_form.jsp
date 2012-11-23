<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
    
<form class="form-horizontal">
<div id="myModal1" class="modal hide" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <h3 id="myModalLabel">New Role</h3>
  </div>
  <div class="modal-body">
    <l:labeledInput labelKey="default.label.role.name" labelId="inputName">
        <input type="text" id="inputName" class="input-large">
    </l:labeledInput>

    <l:labeledInput labelKey="default.label.role.privileges" labelId="inputPrivilege">
        <label class="checkbox inline">
          <input type="checkbox" id="inlineCheckbox1" value="option1"> Pre 1
        </label>
        <label class="checkbox inline">
          <input type="checkbox" id="inlineCheckbox2" value="option2"> Pre 2
        </label>
        <label class="checkbox inline">
          <input type="checkbox" id="inlineCheckbox3" value="option3"> Pre 3
        </label>
        <label class="checkbox inline">
          <input type="checkbox" id="inlineCheckbox1" value="option1"> Pre 1
        </label>
        <label class="checkbox inline">
          <input type="checkbox" id="inlineCheckbox2" value="option2"> Pre 2
        </label>
        <label class="checkbox inline">
          <input type="checkbox" id="inlineCheckbox3" value="option3"> Pre 3
        </label>
                        <label class="checkbox inline">
          <input type="checkbox" id="inlineCheckbox1" value="option1"> Pre 1
        </label>
        <label class="checkbox inline">
          <input type="checkbox" id="inlineCheckbox2" value="option2"> Pre 2
        </label>
        <label class="checkbox inline">
          <input type="checkbox" id="inlineCheckbox3" value="option3"> Pre 3
        </label>
    </l:labeledInput>
  </div>
  <div class="modal-footer">
    <button class="btn" data-dismiss="modal" aria-hidden="true"><f:message key="default.label.close"/></button>
    <button type="submit" class="btn btn-primary"><f:message key="default.label.save"/></button>
  </div>
</div>
</form>
