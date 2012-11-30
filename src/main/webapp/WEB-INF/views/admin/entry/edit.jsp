<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>

<r:stylesheet name="/resources/admin/css/pikaday.css"></r:stylesheet>
<r:javascript name="/resources/ckeditor/ckeditor.js"></r:javascript>
<!-- <r:stylesheet name="http://amsul.github.com/pickadate.js/pickadate.css"></r:stylesheet> -->
  
<r:layout title="Edit Entry">
  <form class="form-horizontal" method="post" action="<c:url value='/admin/entry' />">
    <input type="hidden" name="_method" value="put" />
    
    <l:labeledInput labelKey="default.label.entry.title" labelId="inputEntryTitle">
      <input name="title" type="text" id="inputEntryTitle" class="input-xxlarge">
    </l:labeledInput>

    <l:labeledInput labelKey="default.label.entry.category" labelId="inputEntryCategory">
      <select name="inputCategory" id="inputEntryCategory">
        <option>分类1</option>
        <option>分类2</option>
        <option>分类3</option>
      </select>
    </l:labeledInput>

    <l:labeledInput labelKey="default.label.entry.content" labelId="inputEntryContent">
        <textarea rows="10" cols="40" class="input-xxlarge" name="content"></textarea>
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
            <l:labeledInput labelKey="default.label.entry.customizedPublishDay" labelId="inputEntryPublishDay">
              <div class="input-append">
                <input type="text" id="inputEntryPublishDay" class="input-small datepicker"> 
                <a class="btn"><i class="icon-calendar"></i></a>
              </div>
            </l:labeledInput>

            <l:labeledInput labelKey="default.label.entry.tags" labelId="inputEntryTags">
                <input type="text" id="inputEntryTags" class="input-xxlarge">
            </l:labeledInput>
            
            <l:labeledInput labelKey="default.label.entry.summary" labelId="inputEntrySummary">
                <input type="text" id="inputEntrySummary" class="input-xxlarge">
            </l:labeledInput>

            <l:labeledInput labelKey="default.label.entry.keyword" labelId="inputEntryKeyword">
                <input type="text" id="inputEntryKeyword" class="input-xxlarge">
            </l:labeledInput>

            <l:labeledInput labelKey="default.label.entry.hotdays" labelId="inputEntryHotDays">
              <div class="input-append">
                <input id="inputEntryHotDays" type="text" class="input-small">
                <span class="add-on">天</span>
              </div>
              <a href="#" id="hotDaysHint"  rel="popover" data-placement="top" data-content="从发布之日起算处于热点期限之类的文章将会有hot标识" title="热点期限"><i class="icon-question-sign"></i></a>
            </l:labeledInput>

            <l:labeledInput labelKey="default.label.entry.commentable" labelId="inputEntryCommentable">
                <label class="radio">
                  <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                  YES
                </label>
                <label class="radio">
                  <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                  No
                </label>
            </l:labeledInput>               

            <l:labeledInput labelKey="default.label.entry.recommendationImage" labelId="inputEntryImage">
                <a href="#" class="btn">设置推荐图片</a>
                <br />
                <img src="http://www.apple.com.cn/iphone/iphone-5/home/images/gallery_a6.jpg" />
            </l:labeledInput>
          </div>
        </div>
      </div>     
    </div>

    <div class="form-actions">
      <button type="submit" class="btn btn-primary"><f:message key="default.label.save"/></button>
      <button type="button" class="btn"><f:message key="default.label.cancel"/></button>
    </div>
  </form>

    <script>
        CKEDITOR.replace( 'content', {
            filebrowserBrowseUrl: '<c:url value="/files?type=Images" />',
            filebrowserUploadUrl: '<c:url value="/files/upload" />',
            filebrowserWindowWidth: '640',
            filebrowserWindowHeight: '480'
        });
    </script> 

</r:layout>
