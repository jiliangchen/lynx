<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>

<r:stylesheet name="/resources/admin/css/pikaday.css"></r:stylesheet>

<r:layout title="Edit Entry">
  <form class="form-horizontal">
  <!-- <form class="form"> -->
    <legend><f:message key="default.label.addLink"/></legend>
    <l:labeledInput labelKey="default.label.link.name" labelId="inputName">
      <input type="text" id="inputName" class="input-large">
      <span class="help">例如：不错的博客软件</span>
    </l:labeledInput>

    <l:labeledInput labelKey="default.label.link.url" labelId="inputURL">
      <input type="text" id="inputURL" class="input-large">
      <span class="help">例如：http://wordpress.org/ — 不要忘记输入http://</span>
    </l:labeledInput>

    <l:labeledInput labelKey="default.label.link.description" labelId="inputDescription">
      <input type="text" id="inputDescription" class="input-xlarge">
      <span class="help">当鼠标悬停在 Blogroll 中链接的上方时，将显示该内容</span>
    </l:labeledInput>   

    <l:labeledInput labelKey="default.label.link.category" labelId="inputCategory">
      <select id="inputCategory">
        <option>分类1</option>
        <option>分类2</option>
        <option>分类3</option>
      </select>
    </l:labeledInput>   

    <l:labeledInput labelKey="default.label.link.opentype" labelId="inputOpentype">
      <label class="radio">
        <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
        _blank — 新窗口或标签
      </label>
      <label class="radio">
        <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
        _top — 当前窗口或标签，不带框架
      </label>
      <label class="radio">
        <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
        _none — 相同窗口或标签
      </label>        
    </l:labeledInput>   

    <div class="form-actions">
      <button type="submit" class="btn btn-primary"><f:message key="default.label.save"/></button>
      <button type="button" class="btn"><f:message key="default.label.cancel"/></button>
    </div>
  </form>
</r:layout>
