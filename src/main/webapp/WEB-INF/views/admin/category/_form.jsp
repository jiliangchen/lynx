<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>
    
<form class="form-horizontal">
<div id="myModal1" class="modal hide" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <h3 id="myModalLabel">New Category</h3>
  </div>
  <div class="modal-body">
    

    <div class="control-group">
      <label class="control-label" for="inputEmail">分类名称</label>
      <div class="controls">
        <input type="text" id="inputEmail" class="input-large">
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputEmail">上级分类</label>
      <div class="controls">
        <select name="inputCategory" id="inputCategory">
          <option>无</option>
          <option>分类1</option>
          <option>分类2</option>
          <option>分类3</option>
        </select>
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputCategory">分类描述</label>
      <div class="controls">
        <textarea name="description" rows="5" cols="40"></textarea>
      </div>
    </div>

  </div>
  <div class="modal-footer">
    <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
    <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</div>
</form>
