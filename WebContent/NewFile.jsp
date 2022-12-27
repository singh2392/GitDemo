<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
    //Prints out to console
    int n=5,i,j;
    for(i=1;1<=n;i++)
    {
        for(j=1;j<=i;j++)
        {
        out.print(j);
        }
        out.println();
        
    }
    
    //System.out.println();
 
    //Prints out to HTML page
    //out.println(c);
%>

</body>
</html>