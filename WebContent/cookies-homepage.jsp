<html>

<head>
<title>Training Portal</title>
</head>


<body>
<%
	//the default if there is no cookies

	String favLang = "Java";

	// get the Cookies from Browser request

	Cookie[] theCookies = request.getCookies();

	if (theCookies != null) {

		for (Cookie tempCookie : theCookies) {

			if ("my.Cookie".equals(tempCookie.getName())) {
				favLang = tempCookie.getValue();
				break;
			}
		}
	}
	
%>

<h4> New books for <%= favLang %></h4>
<ul>
<li>blah blah blah</li>
<li>blah blah blah</li>

</ul>


<h4> Latest News for  <%= favLang %></h4>
<ul>
<li>blah blah blah</li>
<li>blah blah blah</li>

</ul>

<h4> Hot jobs for <%= favLang %></h4>
<ul>
<li>blah blah blah</li>
<li>blah blah blah</li>

</ul>


<hr>
<a href="cookies-personalize-form.html">Personalize this page </a>

</body>




</html>