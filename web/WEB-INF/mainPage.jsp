
<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />
        <h1>Hello ${user.username}</h1><a href ="login?logout">Log Out</a>
<c:import url="/includes/footer.html" />
