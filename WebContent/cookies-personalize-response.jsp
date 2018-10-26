<html>

<head>
<title>Confirmation</title>
</head>


<%
//read form data

String favLang=request.getParameter("favoriteLanguage");

//Create the Cookie

 Cookie theCookie=new Cookie("my.Cookie",favLang);

// Cookie lifecycle in Seconds!  (it will be one year)

 theCookie.setMaxAge(60*60*24*365);

// send the Cookie to the browser

 response.addCookie(theCookie);
 %>
 
 
 <body>
 
 Thanks! We set your favorite language to: ${param.favoriteLanguage}
 
 

 
 <br/><br/>
 
 <a href="cookies-homepage.jsp"> Return to home page</a>
 
 
 </body>
 
 </html>
 
