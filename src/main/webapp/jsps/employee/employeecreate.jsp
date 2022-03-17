<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>Employee Create</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  <h1>Employee Create</h1>
<form action="<c:url value='/Entity1ServletCreate'/>" method="post">
	Restaurant ID    :<input type="text" name="restaurant_id" value="${form.restaurant_id}"/>
	<span style="color: red; font-weight: 900">${errors.restaurant_id }</span>
	<br/>
	Name：<input type="password" name="name" value="${form.name }"/>
	<span style="color: red; font-weight: 900">${errors.name }</span>
	<br/>
	Job Title	：<input type="text" name="job_title" value="${form.job_title }"/>
	<span style="color: red; font-weight: 900">${errors.job_title }</span>
	<br/>
	Salary	：<input type="text" name="salary" value="${form.salary }"/>
	<span style="color: red; font-weight: 900">${errors.salary }</span>
	<br/>
	<input type="submit" value="Create Employee"/>
</form>
  </body>
</html>
