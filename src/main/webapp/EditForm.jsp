<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Model.student"%>
<%@page import="Model.Registration"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EDIT</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
    </head>
    <style>
       .footer {
    background-color: #313abd;
    position: absolute;
    width: 100%;
    top:630px;
    left: -10px;
    height: 60px;
    display: flex;
    justify-content: center;
    align-items: center;
    margin:10px;
}

p {
    color: white;
    margin: 0;
}
    
        td input{
            display:block;
        }
        .jumbotron{
            background-color: white;
        }
    </style>
    <body>
         <%@include file="/includes/Header.jsp"%>
    <center>
        <% if (session.getAttribute("uname") != null) {
                Registration reg = new Registration(session);
                student s = reg.getInfo();%>
        <font color="blue" size="5"><br>
        <h2> Edit Profile</h2>
        </font>
        <form action='update' method='POST'>
            <div class="container ">
                <div class="jumbotron">
                    <div class="form-group col-md-4">
                        <label >Name</label>
                        <input type="text" class="form-control"  name="name" value="<%=s.getName()%>">
                    </div>
                    <div class="form-group col-md-4">
                        <label >Phone Number</label>
                        <input type="number" class="form-control"  name="pno" value="<%=s.getphone()%>">
                    </div>
                    <div class="form-group col-md-4">
                        <label >Email</label>
                        <input type="email" class="form-control"  name="email" value="<%=s.getemail()%>">
                    </div>
                    <button type="submit" class="btn btn-primary" name="submit">Update</button>
                </div>
            </div>
        </form>
        <%}%> 
    </center>
      <div class="footer">
            <p>© 2023 River Stone Event's All Rights Reserved | A project by River Stone Event's Team</p>
        </div>
</body>
</html>
