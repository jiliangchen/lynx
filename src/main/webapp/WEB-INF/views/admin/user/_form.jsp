<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>
    
<form class="form-horizontal">
  <div id="myModal1" class="modal hide" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
      <h3 id="myModalLabel">New User</h3>
    </div>
    <div class="modal-body">
      <l:labeledInput labelKey="default.label.user.account" labelId="inputAccount">
          <input type="text" id="inputAccount" class="input-large">
      </l:labeledInput>

      <l:labeledInput labelKey="default.label.user.name" labelId="inputName">
          <input type="text" id="inputName" class="input-large">
      </l:labeledInput>
    </div>
    <div class="modal-footer">
      <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
      <button type="submit" class="btn btn-primary">Submit</button>
    </div>
  </div>
</form>
