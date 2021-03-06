<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>
   
<l:labeledInput labelKey="default.label.entry.title" labelId="inputEntryTitle">
  <input name="title" value="${entry.title}" type="text" id="inputEntryTitle" class="input-xxlarge">
</l:labeledInput>

<l:labeledInput labelKey="default.label.entry.category" labelId="inputEntryCategory">
  <select name="inputCategory" id="inputEntryCategory">
    <c:forEach var="category" items="${categories}" >
      <option value="${category.id}" ${category.id == entry.category.id ? 'selected="selected"' : ''}>${category.name}</option>
    </c:forEach>
  </select>
</l:labeledInput>

<l:labeledInput labelKey="default.label.entry.content" labelId="inputEntryContent">
    <textarea rows="10" cols="40" class="input-xxlarge" name="content">${entry.content}</textarea>
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
