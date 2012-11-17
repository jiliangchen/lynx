<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout>
  <form class="form-horizontal">
  	<fieldset>
    <legend>基本设置</legend>
    <div class="control-group">
      <label class="control-label" for="inputEmail">站点标题</label>
      <div class="controls">
        <input type="text" id="inputEmail" class="input-xxlarge">
      </div>
    </div>
    
    <div class="control-group">
      <label class="control-label" for="inputPassword">站点副标题</label>
      <div class="controls">
        <input type="password" id="inputPassword" class="input-xxlarge">
      </div>
    </div>
    
    <div class="control-group">
      <label class="control-label" for="inputPassword">主题选择</label>
      <div class="controls">
        <select>
          <option>Default</option>
          <option>Vivid</option>
          <option>Lion</option>
        </select>
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputPassword">站点主机名称</label>
      <div class="controls">
        <div class="input-prepend">
          <span class="add-on">http://</span>
          <input type="password" id="inputPassword" class="input-large" placeholder="www.example.com" />
        </div>  
      </div>
    </div>

    <div class="form-actions">
      <button type="submit" class="btn btn-primary">Save</button>
      <button type="button" class="btn">Cancel</button>
    </div>
	</fieldset>
  </form>
</r:layout>