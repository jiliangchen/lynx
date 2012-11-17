<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Profile">
<ul class="breadcrumb">
  <li><a href="#">#</a> <span class="divider">/</span></li>
  <li class="active">Profile</li>
</ul>

 <form class="form-horizontal">

    <div class="control-group">
      <label class="control-label" for="inputFirstName">First Name</label>
      <div class="controls">
        <input type="text" id="inputFirstName" class="input-large">
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputLastName">Last Name</label>
      <div class="controls">
        <input type="text" id="inputLastName" class="input-large">
      </div>
    </div>


    <div class="control-group">
      <label class="control-label" for="inputName">Public Display Name</label>
      <div class="controls">
        <input type="text" id="inputName" class="input-large">
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputEmail">Email</label>
      <div class="controls">
        <input type="text" id="inputEmail" class="input-large">
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputGender">Gender</label>
      <div class="controls">
        <label class="radio">
		  <input type="radio" name="optionsRadios" id="inputGender1" value="option1" checked>
		  Male
		</label>
		<label class="radio">
		  <input type="radio" name="optionsRadios" id="inputGender2" value="option2">
		  Female
		</label>
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputCategory">Language</label>
      <div class="controls">
        <select name="inputCategory" id="inputCategory">
          <option>English</option>
          <option>Chinese</option>
        </select>
      </div>
    </div>
    
    <div class="control-group">
      <label class="control-label" for="inputBio">About You</label>
      <div class="controls">
        <textarea id="inputBio" class="input-large"></textarea>
      </div>
    </div>    

    <div class="form-actions">
      <button type="submit" class="btn btn-primary">Save</button>
      <button type="button" class="btn">Cancel</button>
    </div>
  </form>


</r:layout>