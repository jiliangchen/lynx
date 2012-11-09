<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:stylesheet name="/resources/admin/css/pikaday.css"></r:stylesheet>
<r:layout title="Edit Entry">

  <form class="form-horizontal">
    <div class="control-group">
      <label class="control-label" for="inputEmail">标题</label>
      <div class="controls">
        <input type="text" id="inputEmail" class="input-xxlarge">
      </div>
    </div>
    <div class="control-group">
      <label class="control-label" for="inputPassword">关键字</label>
      <div class="controls">
        <input type="password" id="inputPassword" class="input-xxlarge">
      </div>
    </div>
    <div class="control-group">
      <label class="control-label" for="inputPassword">热点期限</label>
      <div class="controls">
        <div class="input-append">
          <input id="appendedInput" type="text" class="input-small">
          <span class="add-on">天</span>
        </div>
        <a href="#" id="hotDaysHint"  rel="popover" data-placement="top" data-content="从发布之日起算处于热点期限之类的文章将会有hot标识" title="热点期限"><i class="icon-question-sign"></i></a>
      </div>
    </div>  

    <div class="control-group">
      <label class="control-label" for="inputPublishDay">自定义发布时间</label>
      <div class="controls">
        <div class="input-append">
          <input type="text" id="inputPublishDay" class="input-small datepicker"> 
          <a class="btn"><i class="icon-calendar"></i></a>
        </div> 
      </div>
    </div>      

    <div class="form-actions">
      <button type="submit" class="btn btn-primary">Save</button>
      <button type="button" class="btn">Cancel</button>
    </div>
  </form>



</r:layout>
