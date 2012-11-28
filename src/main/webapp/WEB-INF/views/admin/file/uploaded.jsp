<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<script type="text/javascript">
  window.parent.CKEDITOR.tools.callFunction(${param.CKEditorFuncNum}, "${objectURL}", '');
</script>