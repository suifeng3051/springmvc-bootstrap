<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<body>
<div class="success">
	<h3>Path variable 'account': ${account}</h3>
	<h3>Query param 'date': ${param.date}</h3>
</div>
</body>
</html> 