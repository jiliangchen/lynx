<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>

<r:layout title="Edit Entry">
  <form class="form-horizontal">
   
    <l:labeledInput labelKey="default.label.setting.defaultCommentSetting" labelId="">
      <label class="checkbox">
        <input type="checkbox" value="option1" /> <f:message key="default.label.setting.allowGuestPostComment" /> 
        <span class="help-block"><small>文章中的单独设置的优先级高于这些设置</small></span>
      </label>
    </l:labeledInput>  
   
    <l:labeledInput labelKey="default.label.setting.emailNotification" labelId="">
      <label class="checkbox">
        <input type="checkbox" value="option1" /> <f:message key="default.label.setting.notifyForNewComment" /> 
      </label>
      <label class="checkbox">
        <input type="checkbox" value="option2" /> <f:message key="default.label.setting.notifyForApprovalWaiting" />
      </label>
    </l:labeledInput> 

    <l:labeledInput labelKey="default.label.setting.beforeDisplayComment" labelId="">
      <label class="checkbox">
        <input type="checkbox" id="inlineCheckbox1" value="option1" /> <f:message key="default.label.setting.mustBeApproved" />  
      </label>
    </l:labeledInput>   
    
    <div class="form-actions">
      <button type="submit" class="btn btn-primary"><f:message key="default.label.save" /></button>
      <button type="button" class="btn"><f:message key="default.label.cancel" /></button>
    </div>
  </form>
</r:layout>
