<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
<title>Insert title here</title>
</head>
<body>
<!-- expression �rne�i -->
<h3>expression �rne�i</h3>
<h3>merhaba d�nyay� b�y�k harfe �evir...</h3>
<%= new String("merhaba d�nya").toUpperCase() %>
<h3>�arpma i�lemi:34*35</h3>
<%= 34*35 %>
<h3>123 > 345 ?</h3>
<%= 123>345 %>

<br>
<hr/>
<!-- scriplet �rne�i -->

<h3>scriplet �rne�i</h3>
<%

for(int i=0;i<5;i++){
	out.println("<br/>Ad�m : "+i);
}


%>
<hr/>
<!-- declaration �rne�i -->

<h3>declaration �rne�i</h3>
<%!

String kucukHarfYap(String yazi){
	return yazi.toLowerCase();
}


%>
<h3>MERHABA D�NYA n�n k���k harfli hali a�a��da</h3>
<%=kucukHarfYap("MERHABA D�NYA") %>


</body>
</html>