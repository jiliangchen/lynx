<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>

<r:layout title="Profile">
  <ul class="breadcrumb">
    <li><a href="#">#</a> <span class="divider">/</span></li>
    <li class="active">Profile</li>
  </ul>

 <form class="form-horizontal">
    <l:labeledInput labelKey="default.label.user.firstName" labelId="inputFirstName">
      <input type="text" id="inputFirstName" class="input-large">
    </l:labeledInput>
    
    <l:labeledInput labelKey="default.label.user.lastName" labelId="inputLastName">
      <input type="text" id="inputLastName" class="input-large">
    </l:labeledInput>

    <l:labeledInput labelKey="default.label.user.displayName" labelId="inputDisplayName">
      <input type="text" id="inputDisplayName" class="input-large">
    </l:labeledInput>

    <l:labeledInput labelKey="default.label.user.mail" labelId="inputMail">
      <input type="text" id="inputMail" class="input-large">
    </l:labeledInput>

    <l:labeledInput labelKey="default.label.user.gender" labelId="inputGender">
      <label class="radio">
	      <input type="radio" name="optionsRadios" id="inputGender1" value="option1" checked>
	      Male
  		</label>
  		<label class="radio">
  		  <input type="radio" name="optionsRadios" id="inputGender2" value="option2">
  		  Female
  		</label>
    </l:labeledInput>

    <l:labeledInput labelKey="default.label.user.language" labelId="inputLanguage">
      <select name="inputCategory" id="inputLanguage">
        <option>English</option>
        <option>Chinese</option>
      </select>
    </l:labeledInput>    
    
    <l:labeledInput labelKey="default.label.user.bio" labelId="inputBio">
      <textarea id="inputBio" class="input-large"></textarea>
    </l:labeledInput>

    <div class="form-actions">
      <button type="submit" class="btn btn-primary">Save</button>
      <button type="button" class="btn">Cancel</button>
    </div>
  </form>
</r:layout>