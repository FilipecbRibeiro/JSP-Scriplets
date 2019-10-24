<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
<body>
<h1>HELLO JSP</h1>
<% int x= 25;
	out.println(x);
	
%>
<br>
<% 

out.println("Here im going to print value from another scriplet");
out.println("<br>");
out.println(x); 
out.println("<br>");
if(x>=25){
	out.println("The number "+x+" is greater or equal then 25");
	out.println("<br>");
}else{
	out.println("The number "+x+" is less or equal than 25");
	out.println("<br>");
}

%>
<% 
	out.println("In this scriplet I can use a for as well:");
	out.println("<br>");
	for(int i = 0 ; i<10 ; i++){
		out.println("<br>");
		out.println("Number "+ i);
	}
%>
</body>
</html>


<%-- 									

				    JSP Scripting Element
 
[Scripting Element]|	 [Syntax]      	 |       [Example]
|     Expression   |  <%= expression %>  |     <%= 2*5 %>
|     Scriptlet    |  <%  scriptlets %>	 |	   <% out.println("some string") %>
|     Declaration  |  <%! declarations %>|	   <%! public int count= 0; %>
|     Directive    |  <%@ directive %>	 |	   <%@ page ...%>
|     Comment      |   ....			     |     this whole table :D




 --%>