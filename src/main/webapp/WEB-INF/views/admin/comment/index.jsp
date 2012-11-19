<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Comments">
  <ul class="breadcrumb">
    <li><a href="#">#</a> <span class="divider">/</span></li>
    <li class="active">Comment</li>
  </ul>  
  
  <table class="table table-striped table-hover">
    <thead>
      <tr>
        <th></th>
        <th>Comment</th>
        <th>User</th>
        <th>Time</th>
        <th>Topic</th>
        <th>Operation</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td></td>
        <td>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Temporibus obcaecati!</td>
        <td>haha</td>
        <td>2012/1/19</td> 
        <td><a href="/page/1">How to upload file</a></td>
        <td><a href="">Reject</a> | <a href="">Approve</a></td>
      </tr>
      <tr>
        <td></td>
        <td>Lorisicing elit. Temporibus obcaecati!</td>
        <td>dongming.xie</td>
        <td>2012/11/19</td> 
        <td><a href="/page/1">Lorem ipsum dolor sit.</a></td>
        <td><a href="">Reject</a> | <a href="">Approve</a></td>
      </tr>
      <tr>
        <td></td>
        <td> ipsum dolor sit amet, consectetur adipisicing elit. Temporibus obcaecati!</td>
        <td>dongming.xie</td>
        <td>2012/11/19</td> 
        <td><a href="/page/1">Lorem ipsum.</a></td>
        <td><a href="">Reject</a> | <a href="">Approve</a></td>
      </tr>
      <tr>
        <td></td>
        <td>Lmet, consectetur adipisicemporibus obcaecati!</td>
        <td>james chen</td>
        <td>2011/12/19</td> 
        <td><a href="/page/1">Lorem ipsum dolor sit amet, consectetur adipisicing.</a></td>
        <td><a href="">Reject</a> | <a href="">Approve</a></td>
      </tr>
      <tr>
        <td></td>
        <td>Lorem iptur adipisicing elit. Temporcaecati!</td>
        <td>dongming.xie</td>
        <td>2012/11/19</td> 
        <td><a href="/page/1">Lorem5 topic</a></td>
        <td><a href="">Reject</a> | <a href="">Approve</a></td>
      </tr>
    </tbody>
  </table>
</r:layout>