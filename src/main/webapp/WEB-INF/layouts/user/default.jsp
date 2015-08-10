<%--
  Created by IntelliJ IDEA.
  User: zhiwen
  Date: 15-8-10
  Time: 下午9:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>
    <sitemesh:write property="title"/>
  </title>
  <sitemesh:write property="head"/>
</head>
<body>
<div class="container">
  <%@include file="/WEB-INF/layouts/user/header.jsp" %>
  <div id="content">
    <sitemesh:write property="body"/>
  </div>
  <%@include file="/WEB-INF/layouts/user/footer.jsp" %>
</div>
</body>
</html>