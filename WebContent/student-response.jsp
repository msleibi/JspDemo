<html>

<head>
<title>Student Confirmation Title</title>
</head>


<body>


The student is confirmed: ${param.firstName} ${param.lastName}	
<br /> <br />
The students's country: ${param.country}
<br /> <br />
The Favorite Programming Language: ${param.favoriteLanguage}
<br /> <br />
The students's languages: 
<ul>

<%

String[] langs=request.getParameterValues("Language");

for (String tempLang:langs){
	out.println("<li>"+ tempLang +"</li>");
	}	
%>

</ul>

</body>

</html>