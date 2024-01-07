<html>
    <head>
        <title>LOGIN</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">
        <script type = "text/javascript" src = "https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.1/jquery.validate.min.js"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
    </head>
    <body >
    <%@include file="/includes/Header.jsp"%>

        <script>
            jQuery.validator.addMethod("checkemail", function(value, element) {
                return /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test(value) || /^[0-9]{10}$/.test(value);
            }, "Please enter the email format as abc@gmail.com");

            jQuery(document).ready(function($) {
                $("#login").validate({
                    rules: {
                        email: {
                            required: true,
                            checkemail: true
                        },
                        pw: {
                            required: true,
                            minlength: 6
                        },
                    },
                    messages: {
                        email: {
                            required: "Please enter the email.",
                        },
                        pw: {
                            required: "Please enter the password.",
                            minlength: "Please enter the password greater than or equal to 6.",
                        },
                    }
                });
            });



        </script>
        <style>
           .footer {
    background-color: #313abd;
    position: absolute;
    width: 100%;
    left: -1px;
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
        
            .error{
                color:red;
            }
            .button{
                padding: 5px;
                width: 6%;
                background: cornflowerblue;
                color: white;
            }
            #msg
            {
                background: green;
                color:black;
                border: 1px solid green;
                width:24%;
                font-weight: bold;
                font-size: 25px;
                padding: 5px;
            }
            td input{
                display:block;
            }
           .form-control{
           width:30%;
           }
           .jumbotron{
           width:800px;
           border-radius:30px;
             background-image:url(images/form.jpg);
         
         
           }
         #login input{
         width:400px;
         border-radius:15px;
       
         }
        </style>


        <% if (request.getAttribute("status") != null) {%>
        <div id="msg">  <%= request.getAttribute("status")%></div>
        <%}%>
<center>
<div class="jumbotron my-4">
       <form method="POST" id="login" action="register">
        <h1 style="color: blue; font-size: 40px; text-align: center; ">Login</h1>
        <div class="container">
            <div class="form-group">
                <label>Enter Your Email</label>
                <input type="email" class="form-control" placeholder="Enter Your Email" name="email">
            </div>
            <div class="form-group">
                <label>Enter Password</label>
                <input type="password" class="form-control" placeholder="Enter Password" name="pw">
            </div>
            <button type="submit" class="btn btn-primary" name="login">Login</button>
            <div style="text-align: center; margin-top: 15px;">
                <a href="Fpass.jsp">Forgot password?</a>
            </div>
        </div>
    </form>
    </div>
</center>
  <div class="footer">
            <p>© 2023 River Stone Event's All Rights Reserved | A project by River Stone Event's Team</p>
        </div>
    
</body>
</html>

