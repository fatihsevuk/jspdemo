<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
<title>Insert title here</title>
</head>
<body>
<!-- expression örneği -->
<h3>expression örneği</h3>
<h3>merhaba dünyayı büyük harfe çevir...</h3>
<%= new String("merhaba dünya").toUpperCase() %>
<h3>çarpma işlemi:34*35</h3>
<%= 34*35 %>
<h3>123 > 345 ?</h3>
<%= 123>345 %>

<br>
<hr/>
<!-- scriplet örneği -->

<h3>scriplet örneği</h3>
<%

for(int i=0;i<5;i++){
	out.println("<br/>Adım : "+i);
}


%>
<hr/>
<!-- declaration örneği -->

<h3>declaration örneği</h3>
<%!

String kucukHarfYap(String yazi){
	return yazi.toLowerCase();
}


%>
<h3>MERHABA DÜNYA nın küçük harfli hali aşağıda</h3>
<%=kucukHarfYap("MERHABA DÜNYA") %>


</body>
</html>