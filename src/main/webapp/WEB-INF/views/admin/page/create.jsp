<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>

<r:stylesheet name="/resources/admin/css/pikaday.css"></r:stylesheet>
<r:layout title="Edit Entry">

  <form class="form-horizontal">
    <legend>新建页面</legend>
    <l:labeledInput labelKey="default.label.entry.title" labelId="inputEntryTitle">
        <input type="text" id="inputEntryTitle" class="input-xxlarge">
    </l:labeledInput>       

    <l:labeledInput labelKey="default.label.entry.content" labelId="inputEntryContent">
        <textarea rows="30" cols="40" class="input-xxlarge"></textarea>
    </l:labeledInput> 

    <div class="accordion" id="accordion2">
      <div class="accordion-group">
        <div class="accordion-heading">
          <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
            更多设置
          </a>
        </div>
        <div id="collapseOne" class="accordion-body collapse">
          <div class="accordion-inner">

            <l:labeledInput labelKey="default.label.entry.tags" labelId="inputEntryTags">
              <input type="text" id="inputEntryTags" class="input-xxlarge">
            </l:labeledInput>

            <l:labeledInput labelKey="default.label.entry.summary" labelId="inputEntrySummary">
                <input type="text" id="inputEntrySummary" class="input-xxlarge">
            </l:labeledInput>
        
            <l:labeledInput labelKey="default.label.entry.keyword" labelId="inputEntryKeyword">
                <input type="text" id="inputEntryKeyword" class="input-xxlarge">
            </l:labeledInput>

            <l:labeledInput labelKey="default.label.entry.commentable" labelId="inputEntryCommentable">
              <label class="radio">
                <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                <f:message key="default.label.yes"/>
              </label>
              <label class="radio">
                <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                <f:message key="default.label.no"/>
              </label>
            </l:labeledInput> 

          </div>
        </div>
      </div>     
    </div>

    <div class="form-actions">
      <button type="submit" class="btn btn-primary">Save</button>
      <button type="button" class="btn">Cancel</button>
    </div>
  </form>



</r:layout>
