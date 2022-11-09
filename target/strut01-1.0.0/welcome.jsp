<%-- 
    Document   : welcome
    Created on : Nov 9, 2022, 6:55:33 AM
    Author     : himal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h3>Welcome <s:property value="name"></s:property></h3>
    </body>
</html>
