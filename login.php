<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    <title>Login</title>
</head>
<body>

    <!----------------------- Main Container -------------------------->

    <div class="container d-flex justify-content-center align-items-center min-vh-100">

    <!----------------------- Login Container -------------------------->

        <div class="row border rounded-5 p-3 bg-white shadow box-area">
    <!--------------------------- Left Box (image) ----------------------------->

            <div class="col-md-6 rounded-4 d-flex justify-content-center align-items-center flex-column left-box" style="background: #103cbe;">
                <div class="featured-image mb-3">
                    <img src="images/1.png" class="img-fluid" style="width: 250px" alt="">
                </div>
                <p class="text-white fs-2" style="font-weight: 500;">Entrance Examination</p>
            </div>

    <!-------------------- ------ Right Box (form) ---------------------------->

            <div class="col-md-6 right-box">
                <div class="row align-items-center">
                    <div class="header-text mb-2">
                        <h2>Welcome</h2>
                        <p>Adarsha Saula Yubak Secondary School</p>
                    </div>
                    <div class="input-group mb-3">
                        <input autofocus type="text" class="form-control form-control-lg bg-light fs-6" placeholder="Symbol Number">
                    </div>
                    <div  class="input-group mb-3">
                        <a draggable="true" href="profile.html" class="w-100"><button class="btn btn-lg btn-primary w-100 fs-6">Login</button></a>
                    </div>
                    <div class="forgot">
                        <small><a href="#">Problem Logging in?</a></small>
                    </div>
                    <div class="forgot">
                        <small><a href="teacher_panel/add_students.php">Teacher Login</a></small>
                    </div>
                </div>
            </div>
</div>  
</div>
<script src="bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>