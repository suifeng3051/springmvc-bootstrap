<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">                                   
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Spring Bootstrap 3</a>
        </div>
        <div class="navbar-collapse collapse">  
          <ul class="nav navbar-nav">
            <li class="active"><a href="<c:url value="/" />">首页</a></li>
            <li><a href="<c:url value="/getstarted" />">平台政策</a></li>
            <li><a href="<c:url value="/errors-validations" />">数据运营</a></li>
            <li><a href="<c:url value="/form" />">接口文档</a></li>
            <li><a href="<c:url value="/fileupload" />">联系我们</a></li>
            <li><a href="<c:url value="/misc" />">论坛</a></li>
          </ul>
        </div>   			      		 
  </div>
</div>