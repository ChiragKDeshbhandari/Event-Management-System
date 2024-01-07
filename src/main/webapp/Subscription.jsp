<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <title>Subscription Details</title>
    <style>
        li {
            list-style-type: none;
            padding: 10px;
            margin: 10px;
        }

        l1 a {
            text-decoration: none;
        }

        img {
            background-repeat: no-repeat;
            background-size: cover;
        }

        img {
            position: relative;
            top: -5px;
            float: left;
            border-radius: 50%;
            width: 100px;
            height: 100px;
        }

        .jumbotron {
            background-color: white;
        }

        .jumbotron img {
            width: 300px;
            height: 300px;
            border-radius: 8px;
            border: 1px solid white;
            overflow: hidden;
        }
    </style>
</head>

<body>



    <div class="container">
        <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
            <a href="/"
                class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
                <img src="images/logo.jpg" class="bi me-2">
                <span class="fs-4">River Stone Event's</span>
            </a>
            <% if (session.getAttribute("uname") !=null) {%>
                <ul class="nav nav-pills">
                    <li class="nav-item"><a href="Index.jsp" class="nav-link " aria-current="page">Home</a></li>
                    <li class="nav-item"><a href="EditForm.jsp" class="nav-link " aria-current="page">Edit</a></li>
                    <li class="nav-item"><a href="search.jsp" class="nav-link">Search</a></li>
                    <li class="nav-item"><a href="register?logout=yes" class="nav-link">Logout</a></li>
                    <% if (session.getAttribute("id").equals("1")) {%>


                        <li class="nav-item"><a href="#" class="nav-link">Add Event</a></li>

                        <li class="nav-item"><a href="DeleteUser.jsp" class="nav-link">delete</a></li>

                        <%}%>
                            <%} else {%>
                                <li><a href="Registration.jsp">Register</a></li>
                                <li><a href="Login.jsp">Login</a></li>
                                <%}%>
                </ul>
        </header>
    </div>

    <div class="jumbotron">
        <div class="container my-4">
            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading fw-normal lh-1">Wedding <span
                            class="text-body-secondary">Events</span></h2>
                    <p class="lead">We at <strong> River Stone Event's</strong> wedding planner helps couples design and
                        organize their wedding from start to finish. <br>
                        We Help You With. <br>
                        <em>
                            -> Budgeting <br>
                            -> Vendor selection <br>
                            -> Timetable creation <br>
                            -> Venue selection <br>
                            -> Clothing and flowers <br>
                            -> Food, drink, and entertainment <br>
                            -> Guest accommodations <br>
                        </em> <br>
                        On the wedding day, a wedding planner manages all the details and logistics to ensure a smooth
                        and successful event
                    </p>

                </div>

                <div class="col-md-5">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
                        src="images/image1.jpg" alt="">
                    <!-- <svg  xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="var(--bs-secondary-bg)"></rect><text x="50%" y="50%" fill="var(--bs-secondary-color)" dy=".3em">500x500</text></svg> -->
                </div>
            </div>
        </div>
        <hr>
        <div class="container my-4">
            <div class="row featurette">
                <div class="col-md-7 order-md-2">
                    <h2 class="featurette-heading fw-normal lh-1">Social <span class="text-body-secondary">Events</span>
                    </h2>
                    <p class="lead"> We at <strong> River Stone Event's</strong> Social Events,interact on a more
                        personal level with those who will be attending a wedding, birthday party, anniversary
                        celebration, etc.
                        <br>
                        <em>
                            We Can Help You With <br>
                            ->Make brands better known, <br>
                            ->Provide marketing education and training to employees, <br>
                            ->Foster team-building exercises, <br>
                            ->Improve relations between different departments, <br>
                            ->Boost networking across industries.<br>
                        </em>
                    </p>
                </div>
                <div class="col-md-5">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
                        height="500" src="images/image2.jpg" alt="">
                </div>
            </div>
        </div>
        <hr>
        <div class="container my-4">
            <div class="row featurette">
                <div class="col-md-7 order-md">
                    <h2 class="featurette-heading fw-normal lh-1"> Corporate <span
                            class="text-body-secondary">Event</span></h2>
                    <p class="lead"> We at <strong> River Stone Event's</strong>Corporate Events,overseeing the
                        organization and execution of various business-related events.
                        Which Can Include <br>
                        <em>
                            ->Conferences, <br>
                            ->Seminars, <br>
                            ->Product launches, <br>
                            ->Corporate galas, <br>
                            ->Trade shows, <br>
                            ->Exhibitions, <br>
                            ->Meetings, <br>
                            ->Employee or customer appreciation events, <br>
                            ->Team-building retreats, <br>
                            ->Training sessions. <br>
                        </em>
                    </p>
                </div>
                <div class="col-md-5">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
                        height="500" src="images/image3.jpg" alt="">
                </div>
            </div>
        </div>
    </div>

    <div>
        <form method="POST" action="Billing">
            <div class="col">
                <div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
                    <div class="col">
                        <div class="card mb-4 rounded-3 shadow-sm">
                            <div class="card-header py-3">
                                <h4 class="my-0 fw-normal">Wedding</h4>
                            </div>
                            <div class="card-body">
                                <h1 class="card-title pricing-card-title">50099Rs<small
                                        class="text-body-secondary fw-light">/Month</small></h1>
                                <ul class="list-unstyled mt-3 mb-4">
                                    <li>6 Event Handlers</li>
                                    <li>No Emi Preference</li>
                                    <li>Priority email support</li>
                                    <li>Help center access</li>

                                </ul>
                                <a href="Bill.jsp">
                                    <button type="button" name="click1" class="w-100 btn btn-lg btn-outline-primary">Get
                                        started</button>
                                </a>
                            </div>
                        </div>
                    </div>

        </form>
        <form method="POST" action="Billing">
            <div class="col">
                <div class="card mb-4 rounded-3 shadow-sm">
                    <div class="card-header py-3">
                        <h4 class="my-0 fw-normal">Social</h4>
                    </div>
                    <div class="card-body">
                        <h1 class="card-title pricing-card-title">60999 Rs<small
                                class="text-body-secondary fw-light">/Month</small></h1>
                        <ul class="list-unstyled mt-3 mb-4">
                            <li>9 Event Handlers</li>
                            <li>2 Months Emi Preference</li>
                            <li>Priority email support</li>
                            <li>Help center access</li>
                        </ul>
                        <a href="Bill.jsp">
                            <button type="button" name="click2" class="w-100 btn btn-lg btn-outline-primary">Get
                                started</button>
                        </a>
                    </div>
                </div>
            </div>
        </form>
        <form method="POST" action="Billing">
            <div class="col">
                <div class="card mb-4 rounded-3 shadow-sm">
                    <div class="card-header py-3 text-bg-primary ">
                        <h4 class="my-0 fw-normal">Corporate</h4>
                    </div>
                    <div class="card-body">
                        <h1 class="card-title pricing-card-title">68999 Rs<small
                                class="text-body-secondary fw-light">/Month</small></h1>
                        <ul class="list-unstyled mt-3 mb-4">
                            <li>15 Event Handlers</li>
                            <li>4 Months Emi Preference</li>
                            <li>Priority email and phone support</li>
                            <li>Help center access</li>
                        </ul>
                        <a href="Bill.jsp">
                            <button type="button" name="click3" class="w-100 btn btn-lg btn-outline-primary">Get
                                started</button>
                        </a>
                    </div>
                </div>
            </div>
        </form>
    </div>

</body>

</html>