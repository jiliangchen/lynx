<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>
    
<form class="form-horizontal">
<div id="myModal1" class="modal hide" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <h3 id="myModalLabel">New Role</h3>
  </div>
  <div class="modal-body">
    
    <div class="control-group">
      <label class="control-label" for="inputEmail">Name</label>
      <div class="controls">
        <input type="text" id="inputEmail" class="input-large">
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputEmail">Privilleges</label>
      <div class="controls">
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
      </div>
    </div>

  </div>
  <div class="modal-footer">
    <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
    <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</div>
</form>
