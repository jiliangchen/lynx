<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Edit Entry">

  <form class="form-horizontal">
   
    <div class="control-group">
      <label class="control-label" for="inputPassword">默认文章设置</label>
      <div class="controls">
        <label class="checkbox">
          <input type="checkbox" id="inlineCheckbox1" value="option1" /> 允许访客对新文章发表评论 
          <span class="help-block"><small>文章中的单独设置的优先级高于这些设置</small></span> 
        </label>
      </div>
    </div>  
   
    <div class="control-group">
      <label class="control-label" for="inputPassword">发送邮件通知</label>
      <div class="controls">
        <label class="checkbox">
          <input type="checkbox" id="inlineCheckbox1" value="option1" /> 有人发表了新评论时 
        </label>
        <label class="checkbox">
          <input type="checkbox" id="inlineCheckbox2" value="option2" /> 有新评论等待审核时
        </label>
      </div>
    </div>  

    <div class="control-group">
      <label class="control-label" for="inputPassword">正式显示评论之前</label>
      <div class="controls">
        <label class="checkbox">
          <input type="checkbox" id="inlineCheckbox1" value="option1" /> 必须经管理员审核  
        </label>
      </div>
    </div>   
    
    <div class="form-actions">
      <button type="submit" class="btn btn-primary">Save</button>
      <button type="button" class="btn">Cancel</button>
    </div>
  </form>

</r:layout>
