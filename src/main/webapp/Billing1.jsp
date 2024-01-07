<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <style>

    </style>
</head>
<div class="jumbotron">
    <div class="card-body mx-4">
        <div class="container">
            <p class="my-5 mx-5" style="font-size: 30px;">Thank for your purchase</p>
            <div class="row">
                <ul class="list-unstyled">
                    <li class="text-black"></li>
                    <li class="text-muted mt-1"><span class="text-black">Invoice</span></li>
                    <li class="text-black mt-1" id="time"></li>
                </ul>
                <hr>
                <div class="col-xl-10">
                    <p>Lite</p>
                </div>
                <div class="col-xl-2">
                    <p class="float-end">5469
                    </p>
                </div>
                <hr>
            </div>
            <div class="row">
                <div class="col-xl-10">
                    <p>Consulting</p>
                </div>
                <div class="col-xl-2">
                    <p class="float-end">200
                    </p>
                </div>
                <hr>
            </div>
            <div class="row">
                <div class="col-xl-10">
                    <p>Support</p>
                </div>
                <div class="col-xl-2">
                    <p class="float-end">300
                    </p>
                </div>
                <hr style="border: 2px solid black;">
            </div>
            <div class="row text-black">

                <div class="row">
                    <div class="col-xl-10">
                        <p>Total</p>
                    </div>
                    <div class="col-xl-2">
                        <p class="float-end">5009
                        </p>
                    </div>
                    <!-- <hr style="border: 2px solid black;"> -->
                </div>
                <hr style="border: 2px solid black;">
            </div>
            <div class="text-center" style="margin-top: 90px;">

                <h1>Thank You</h1>
            </div>

        </div>
    </div>
</div>
<script>

    const d = new Date();
    let date = d.getDate()
    let month = d.getFullYear();
    const weekday = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
    let day = weekday[d.getDay()];
    let hour = d.getHours();
    let minutes = d.getMinutes();
    document.getElementById("time").innerHTML = day + " " + date + " " + month + " " + hour + ":" + minutes;

</script>
</body>

</html>