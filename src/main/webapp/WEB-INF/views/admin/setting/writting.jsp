<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>

<r:layout title="Edit Entry">
  <form class="form-horizontal">
    <l:labeledInput labelKey="default.label.setting.defaultCategory" labelId="inputDefaultCategory">
      <select id="inputDefaultCategory">
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
      </select>        
    </l:labeledInput>
    
    <l:labeledInput labelKey="default.label.setting.canUploadAttachment" labelId="inputCanUploadAttachment">
      <label class="radio">
        <input type="radio" name="optionsRadios" value="option1" checked>
        <f:message key="default.label.yes" />
      </label>
      <label class="radio">
        <input type="radio" name="optionsRadios"  value="option2">
        <f:message key="default.label.no" />
      </label>
    </l:labeledInput>
   
    <l:labeledInput labelKey="default.label.setting.maxAttachmentSize" labelId="inputMaxAttachmentSize">
      <div class="input-append">
        <input id="inputMaxAttachmentSize" type="text" class="input-small">
        <span class="add-on">MB</span>
      </div>
    </l:labeledInput> 

    <l:labeledInput labelKey="default.label.setting.allowedAttachmentTypes" labelId="inputAllowedAttachmentTypes">
      <input type="password" id="inputAllowedAttachmentTypes" class="input-xxlarge">
    </l:labeledInput> 
    
    <div class="form-actions">
      <button type="submit" class="btn btn-primary"><f:message key="default.label.save" /></button>
      <button type="button" class="btn"><f:message key="default.label.cancel" /></button>
    </div>
  </form>
</r:layout>