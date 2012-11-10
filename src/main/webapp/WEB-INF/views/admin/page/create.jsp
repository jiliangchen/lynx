<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:stylesheet name="/resources/admin/css/pikaday.css"></r:stylesheet>
<r:layout title="Edit Entry">

  <form class="form-horizontal">
    <legend>新建页面</legend>
    <div class="control-group">
      <label class="control-label" for="inputEmail">标题</label>
      <div class="controls">
        <input type="text" id="inputEmail" class="input-xxlarge">
      </div>
    </div>        

    <div class="control-group">
      <label class="control-label" for="recommendationImage">内容</label>
      <div class="controls">
        <textarea rows="30" cols="40" class="input-xxlarge"></textarea>
      </div>
    </div> 

    <div class="accordion" id="accordion2">
      <div class="accordion-group">
        <div class="accordion-heading">
          <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
            更多设置
          </a>
        </div>
        <div id="collapseOne" class="accordion-body collapse">
          <div class="accordion-inner">

                <div class="control-group">
                  <label class="control-label" for="inputPassword">标签</label>
                  <div class="controls">
                    <input type="password" id="inputPassword" class="input-xxlarge">
                  </div>
                </div>

                <div class="control-group">
                  <label class="control-label" for="inputPassword">摘要</label>
                  <div class="controls">
                    <input type="password" id="inputPassword" class="input-xxlarge">
                  </div>
                </div>
            
                <div class="control-group">
                  <label class="control-label" for="inputPassword">关键字</label>
                  <div class="controls">
                    <input type="password" id="inputPassword" class="input-xxlarge">
                  </div>
                </div>

                <div class="control-group">
                  <label class="control-label" for="inputPassword">是否允许评论</label>
                  <div class="controls">
                    <label class="radio">
                      <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                      YES
                    </label>
                    <label class="radio">
                      <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                      No
                    </label>
                  </div>
                </div>

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
