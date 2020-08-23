<html>
<body>
<h2>Hello World!CustomerManager===</h2>
<%@page import="com.isoft.architectureAll.customerManager.Customer1" %>
<%
	System.out.println("now in CustomerManager index.jsp ");
	new Customer1().c1("test");
%>
</body>
</html>
