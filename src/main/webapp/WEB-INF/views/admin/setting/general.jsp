<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>

<r:layout>
  <form class="form-horizontal">
  	<fieldset>
      <legend><f:message key="default.label.setting.general" /></legend>

      <l:labeledInput labelKey="default.label.setting.title" labelId="inputTitle">
        <input value="${setting.title}" type="text" id="inputTitle" class="input-xxlarge">
      </l:labeledInput>
      
      <l:labeledInput labelKey="default.label.setting.viceTitle" labelId="inputViceTitle">
        <input value="${setting.viceTitle}" type="text" id="inputViceTitle" class="input-xxlarge">
      </l:labeledInput>
      
      <l:labeledInput labelKey="default.label.setting.template" labelId="inputTemplate">
        <select>
          <c:forEach var="template" items="${templates}" >
            <option value="${template}" ${template == setting.template ? 'selected="selected"' : ''}>${template}</option>
          </c:forEach>
        </select>
      </l:labeledInput>

      <l:labeledInput labelKey="default.label.setting.host" labelId="inputHost">
        <div class="input-prepend">
          <span class="add-on">http://</span>
          <input value="${setting.host}" type="text" id="inputHost" class="input-large" placeholder="www.example.com" />
        </div> 
      </l:labeledInput>

      <div class="form-actions">
        <button type="submit" class="btn btn-primary">Save</button>
        <button type="button" class="btn">Cancel</button>
      </div>
    </fieldset>
  </form>
</r:layout>