<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BILL</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
    body{
       background-color:#9eaefa
       }
        .jumbotron{
            background-color: #9eaefa;
             width: 700px;
             position: absolute;
             left: 200px;
             top: 100px;
        }
       .gradient-custom{
            display: flex;
            /* align-items: center; */
            /* display: flex; */
            position: relative;
            left: 200px;
            background: linear-gradient(#3f5efb,#fc466b);
            border-radius: 20px;
        }
        .center{
            align-items: center;
            justify-content: center;
            position: relative;
            left: 200px;
        }
        /* .gradient-custom {
  background: radial-gradient(50% 123.47% at 50% 50%, #00ff94 0%, #720059 100%),
    /* linear-gradient(121.28deg, #669600 0%, #ff0000 100%),
    linear-gradient(360deg, #0029ff 0%, #8fff00 100%),
    radial-gradient(100% 164.72% at 100% 100%, #6100ff 0%, #00ff57 100%),
    radial-gradient(100% 148.07% at 0% 0%, #fff500 0%, #51d500 100%); 
  background-blend-mode: screen, color-dodge, overlay, difference, normal;
           
} */
    </style>
</head>
<body>
   <div class="jumbotron">
    <section class="gradient-custom">
        <div class="container my-5 py-5">
          <div class="row d-flex justify-content-center py-5">
            <div class="col-md-7 col-lg-5 col-xl-4">
              <div class="card" style="border-radius: 15px;">
                <div class="card-body p-4">
                  <form class="center">
                    <div class="d-flex justify-content-between align-items-center mb-3">
                    <img src="https://img.icons8.com/color/48/000000/visa.png" alt="visa" width="64px" />
                      <div class="form-outline">
                        <input type="text" id="typeText" class="form-control form-control-lg" siez="17"
                          placeholder="1234 5678 9012 3457" minlength="19" maxlength="19" />
                        <label class="form-label" for="typeText">Card Number</label>
                      </div>
                      
                      <!-- <img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FFile%3ARupay-Logo.png&psig=AOvVaw1Numd8BQ_NwvvcrtrwFS_Z&ust=1700724160396000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCOip9K2J14IDFQAAAAAdAAAAABAE" alt="visa" width="64px" /> -->
                      <!-- <img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FFile%3ARupay-Logo.png&psig=AOvVaw1Numd8BQ_NwvvcrtrwFS_Z&ust=1700724160396000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCOip9K2J14IDFQAAAAAdAAAAABAE" alt="visa" width="64px" /> -->
                    </div>
      
                    <div class="d-flex justify-content-between align-items-center mb-4">
                      <div class="form-outline">
                        <input type="text" id="typeName" class="form-control form-control-lg" siez="17"
                          placeholder="Cardholder's Name" />
                        <label class="form-label" for="typeName">Cardholder's Name</label>
                      </div>
                    </div>
      
                    <div class="d-flex justify-content-between align-items-center pb-2">
                      <div class="form-outline">
                        <input type="text" id="typeExp" class="form-control form-control-lg" placeholder="MM/YYYY"
                          size="7" id="exp" minlength="7" maxlength="7" />
                        <label class="form-label" for="typeExp">Expiration</label>
                      </div>
                      <div class="form-outline">
                        <input type="password" id="typeText2" class="form-control form-control-lg"
                          placeholder="&#9679;&#9679;&#9679;" size="1" minlength="3" maxlength="3" />
                        <label class="form-label" for="typeText2">Cvv</label>
                      </div>
                     <div class="d-flex justify-content-between align-items-center mb-4">
                      <div class="form-outline">
                        <input type="text" id="typeName" class="form-control form-control-lg" siez="17"
                          placeholder="Amount" />
                        <label class="form-label" for="typeName">Amount</label>
                      </div>
                    </div>
                      <a href="Bill.jsp">
                      <button type="button" class="btn btn-info btn-lg btn-rounded">
                        <i class="fas fa-arrow-right">Continue</i>
                        </a>
                      </button>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
</body>
</html>