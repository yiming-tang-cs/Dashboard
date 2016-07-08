<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Phone page</title>
</head>
<body>
<h1>Phone page</h1>
Select phone:
<form:form method="POST" commandName="smartphone" action="phone-result.html">
<table>
    <tr>
    <td>
	    <ul>
	    	<form:select path="phone">
	    		<form:option value="samsung">SAMSUNG</form:option>
	    		<form:option value="nokia">NOKIA</form:option>
	    		<form:option selected="selected" value="htc">HTC</form:option>
	    		<form:option value="iphone">IPHONE</form:option>
	    	</form:select>
	    </ul>
    </td>
    </tr>
    <tr>
        <td>
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>
<br/>
<%-- 
<h2>So, ${smartphone.select} is your favourite colour!</h2> --%>

</body>
</html>