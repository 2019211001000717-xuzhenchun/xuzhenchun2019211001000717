<%--
  Created by IntelliJ IDEA.
  User: 86135
  Date: 2021/4/25
  Time: 22:55
  To change this template use File | Settings | File Templates.
--%>
<%@include file="header.jsp"%>
<h1>Login</h1>
<form method="post" action="/2019211001000705XuJiayang_war_exploded/login">
    <table>
        <tr> <td>Username:</td> <td><input type="text" name="Username" required><br/></td></tr>
        <tr> <td>password:</td> <td><input type="password" name="password" required minlength="8"><br/></td></tr>
        <tr> <td></td><td><input type="submit" value="Login"/></td>  </tr>
    </table>
</form>
<%@include file="footer.jsp"%>
18  src/main/webapp/MyJsp.jsp

