<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>
    
<form class="form-horizontal">
<div id="myModal1" class="modal hide" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <h3 id="myModalLabel">New LinkCategory</h3>
  </div>
  <div class="modal-body">
    <l:labeledInput labelKey="default.label.linkcategory.name" labelId="inputLinkCategoryName">
      <input type="text" id="inputLinkCategoryName" class="input-large">
    </l:labeledInput>

    <l:labeledInput labelKey="default.label.linkcategory.description" labelId="inputLinkCategoryDescription">
      <textarea name="inputLinkCategoryDescription" rows="5" cols="40"></textarea>
    </l:labeledInput>
  </div>
  <div class="modal-footer">
    <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
    <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</div>
</form>
