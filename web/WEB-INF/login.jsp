
<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />
        <h1>Login</h1>
        <div>
            <form action="login" method="post">
                Username: <input type="text" name="username" ><br>
                Password: <input type="password" name="password" ><br>
                <input type="submit">
            </form>
        </div>
        ${errorMessage}
        ${logoutMessage}
<c:import url="/includes/footer.html" />