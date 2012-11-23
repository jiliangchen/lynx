<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>

<r:layout title="Edit Entry">

  <form class="form-horizontal">
    <div class="control-group">
      <label class="control-label" for="inputEmail">默认日志分类</label>
      <div class="controls">
        <select>
          <option>1</option>
          <option>2</option>
          <option>3</option>
          <option>4</option>
          <option>5</option>
        </select>        
      </div>
    </div>
    <div class="control-group">
      <label class="control-label" for="inputPassword">是否允许上传附件</label>
      <div class="controls">
        <label class="radio">
          <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
          YES
        </label>
        <label class="radio">
          <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
          No
        </label>
      </div>
    </div>
   
    <div class="control-group">
      <label class="control-label" for="inputPassword">最大上传附件限制</label>
      <div class="controls">
        <div class="input-append">
          <input id="appendedInput" type="text" class="input-small">
          <span class="add-on">MB</span>
        </div>
      </div>
    </div>  

    <div class="control-group">
      <label class="control-label" for="inputPassword">允许上传附件类型</label>
      <div class="controls">
        <input type="password" id="inputPassword" class="input-xxlarge">
      </div>
    </div>    
    
    <div class="form-actions">
      <button type="submit" class="btn btn-primary">Save</button>
      <button type="button" class="btn">Cancel</button>
    </div>
  </form>



</r:layout>
