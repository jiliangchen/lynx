<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="labelId" required="true" type="java.lang.String" rtexprvalue="true" %>
<%@ attribute name="labelKey" required="true" type="java.lang.String" rtexprvalue="true" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>

<div class="control-group">
  <label class="control-label" for="${labelId}"><f:message key="${labelKey}" /></label>
  <div class="controls">
    <jsp:doBody />
  </div>
</div>