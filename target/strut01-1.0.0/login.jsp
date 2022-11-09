<%-- 
    Document   : login
    Created on : Nov 8, 2022, 5:40:09 PM
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
        <h1>Hello Struct!</h1>
        <h3>Welcome User, please login below</h3>
        <s:form action="login">
            <s:textfield name="name" label="User Name"></s:textfield>
            <s:textfield name="password" label="Password" type="password"></s:textfield>
            <s:submit value="Login"></s:submit>
        </s:form>
    </body>
</html>
