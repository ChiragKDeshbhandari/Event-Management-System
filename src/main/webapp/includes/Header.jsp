<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HEADER</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <style>
    body{
    margin: 0;
    padding: 0;
      /*background-color: #3a46f2;*/
    }
        ul {
            list-style-type: none;
            height:150px;
            margin: 0;
            padding: 8px;
            overflow: hidden;
            background-color: #9eaefa;
            justify-content:center;
        }

        li {
            float: right;
        }
        li a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        li a:hover {
            background-color: #111;
        }
        li:hover{
        background-color: #111;
        }
        .uname{
            margin-top: 14px;
            color: white;
            margin-right: 10px;
        }
        li img{
      border-radius: 50%;
      display: block; 
      width: 100px; 
      height: 100px; 
      object-fit: cover;
        }
        li a{
      overflow: hidden;
        }
        li a:hover {
      background-color: transparent;
    }
    h1{
            text-align: center;
            text-shadow: 2px 1px 2px black;
        }
         .text{
        font-size:60px;
        font-weight:600px;
        background-image:url(images/head.jpg);
        background-size:cover;
        background-position:center;
        background-clip: text;
      -webkit-background-clip: text;
         color: transparent;
        }
        .img{
        position:relative;
        top:-100px;
        float:left;
         border-radius: 50%; 
        }
    </style>
    <body>
    
        <ul>
        <h1 class="text">River Stone Event's</h1>
            <% if (session.getAttribute("uname") != null) {%>

            <li class="uname"><i class="fa fa-user-circle" aria-hidden="true" style="margin-right: 5px;"></i><%=session.getAttribute("uname")%></li>
            <li><a href="register?logout=yes" >Logout</a></li>
            <li><a href="EditForm.jsp">Edit</a></li>
                <% if (session.getAttribute("id").equals("1")) {%>
            <li><a href="DeleteUser.jsp"  >Delete</a></li>
            <li><a href="search.jsp" >Search</a></li>
                <%}%>
                <%} else 
                
                {%>
            <li><a href="Registration.jsp">Register</a></li>
            <li><a href="Login.jsp">Login</a></li>
                <%}%>
            <li><a class="active" href="Index.jsp">Home</a></li>
            <li class="img"><a href="Index.jsp"><img src="images/logo.jpg"></a></li>
        </ul>
    </body>
  
</html>
