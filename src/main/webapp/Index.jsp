<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOME PAGE</title>

        
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </head>
    <style>
       body{
       background-color:#9eaefa;
       }
      .footer {
    background-color: #313abd;
    position: absolute;
    width: 100%;
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

       
        h1{
            text-align: center;
            text-shadow: 2px 1px 2px black;
        }
        .errmsg{
            background: green;
            padding: 10px;
            width: 50%;
            color: white;
            font-weight: bold;
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
        .jumbotron {
    background-color: white;
}
 .d-block {
      width: 100%;
      height: 550px;
    }
    .carouselExampleCaptions{
    margin-top:0;
    }
    </style>
    <body>
         <%@include file="/includes/Header.jsp"%>
      <div>   
    <center>
        <% if (request.getAttribute("status") != null) {%>
        <h1 class="errmsg"> <%= request.getAttribute("status")%></h1>
        <%}%>
        <br>
        <div>
            
        </div>
        <% if (session.getAttribute("uname") != null) {%>
       <!--   <h1>  Welcome <%= session.getAttribute("uname")%></h1>-->
        <%}%>
    </center>
    
    
    <div id="carouselExampleCaptions" class="carousel slide">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
        aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
        aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
        aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="images/c1.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h1><strong><em>Make any occasion unforgettable</em></strong></h1>

        </div>
      </div>
      <div class="carousel-item">
        <img src="images/e2.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h1><strong><em>Our business is making memories</em></strong></h1>

        </div>
      </div>
      <div class="carousel-item">
        <img src="images/e3.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h1><strong><em>Memorable events don't just happen. They happen to be our business</em></strong></h1>

        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>


  <div class="container my-4" id="myCarousel">
    <div class="row">
      <div class="col-md-4 mb-4">
        <div class="card">
          <img src="images/wedding.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title"><strong><em>Wedding Event</em></strong></h5>
             <% if (session.getAttribute("uname") != "Suhas S J") {%>
            <a href="Subscription.jsp" class="btn btn-primary">Click To Continue</a>
                <%}%>
          </div>
        </div>
      </div>
      <div class="col-md-4 mb-4" id="myCarousel">
        <div class="card">
          <img src="images/social.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title"><strong><em>Social Events</em></strong></h5>
            <% if (session.getAttribute("id")!="1"){%>
            <a href="Subscription.jsp" class="btn btn-primary">Click To Continue</a>
                <%}%>
          </div>
        </div>
      </div>
      <div class="col-md-4 mb-4" id="myCarousel">
        <div class="card">
          <img src="images/corporate.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title"><strong><em>Corporate Event</em></strong></h5>
            <% if (session.getAttribute("id")!="1"){%>
            <a href="Subscription.jsp" class="btn btn-primary">Click To Continue</a>
                <%}%>
          </div>
         </div> 
          
    <div class="footer">
            <p>2023 River Stone Event's All Rights Reserved | A project by River Stone Event's Team</p>
        </div>
   
</body>
</html>
