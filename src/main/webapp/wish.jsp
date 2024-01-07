<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <title>Thank You</title>
     <style>
        .container{
       background-color:#71717a;
       width: 400px;
       border-radius: 10px;
        }
        .msg{
            display: flex;
            align-items: center;
            justify-content: center;
        }
    </style>
</head>
<div class="container">
    <div class="msg">
        <h1>THANK YOU <%=session.getAttribute("uname")%></h1>
    </div>
</div>
</body>

</html>