<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:stylesheet name="/resources/admin/css/pikaday.css"></r:stylesheet>
<r:layout title="Edit Entry">

  <form class="form-horizontal">
    <legend>添加日志</legend>
    <div class="control-group">
      <label class="control-label" for="inputEmail">标题</label>
      <div class="controls">
        <input type="text" id="inputEmail" class="input-xxlarge">
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputCategory">分类</label>
      <div class="controls">
        <select name="inputCategory" id="inputCategory">
          <option>分类1</option>
          <option>分类2</option>
          <option>分类3</option>
        </select>
      </div>
    </div>         

    <div class="control-group">
      <label class="control-label" for="recommendationImage">内容</label>
      <div class="controls">
        <textarea rows="10" cols="40" class="input-xxlarge"></textarea>
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
                  <label class="control-label" for="inputPublishDay">自定义发布时间</label>
                  <div class="controls">
                    <div class="input-append">
                      <input type="text" id="inputPublishDay" class="input-small datepicker"> 
                      <a class="btn"><i class="icon-calendar"></i></a>
                    </div> 
                  </div>
                </div> 

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
                  <label class="control-label" for="inputPassword">热点期限</label>
                  <div class="controls">
                    <div class="input-append">
                      <input id="appendedInput" type="text" class="input-small">
                      <span class="add-on">天</span>
                    </div>
                    <a href="#" id="hotDaysHint"  rel="popover" data-placement="top" data-content="从发布之日起算处于热点期限之类的文章将会有hot标识" title="热点期限"><i class="icon-question-sign"></i></a>
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

                <div class="control-group">
                  <label class="control-label" for="recommendationImage">推荐图片</label>
                  <div class="controls">
                    <a href="#" class="btn">设置推荐图片</a>
                    <br />
                    <img src="http://www.apple.com.cn/iphone/iphone-5/home/images/gallery_a6.jpg" />
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
