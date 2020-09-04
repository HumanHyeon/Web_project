<%--
  Created by IntelliJ IDEA.
  User: isuyeon
  Date: 2020/04/30
  Time: 1:08 오전
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">
    <title>Bootstrap Sign up Form Horizontal</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- Bootstrap core CSS -->
    <!--<link href="resources/bootstrap/startbootstrap-clean-blog-gh-pages/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <style type="text/css">
        body {
            color: #999;
            background: #f3f3f3;
            font-family: 'Roboto', sans-serif;
        }
        .form-control {
            border-color: #eee;
            min-height: 41px;
            box-shadow: none !important;
        }
        .form-control:focus {
            border-color: #70c5c0;
        }
        .form-control, .btn {
            border-radius: 3px;
        }
        .signup-form {
            width: 500px;
            margin: 0 auto;
            padding: 30px 0;
        }
        .signup-form h2 {
            color: #333;
            margin: 0 0 30px 0;
            display: inline-block;
            padding: 0 30px 10px 0;
            border-bottom: 3px solid #70c5c0;
        }
        .signup-form form {
            color: #999;
            border-radius: 3px;
            margin-bottom: 15px;
            background: #fff;
            box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
            padding: 30px;
        }
        .signup-form .form-group {
            margin-bottom: 20px;
        }
        .signup-form label {
            font-weight: normal;
            font-size: 13px;
        }
        .signup-form input[type="checkbox"] {
            margin-top: 2px;
        }
        .signup-form .btn {
            font-size: 16px;
            font-weight: bold;
            background: #70c5c0;
            border: none;
            margin-top: 20px;
            min-width: 140px;
        }
        .signup-form .btn:hover, .signup-form .btn:focus {
            background: #70c5c0;
            outline: none !important;
        }
        .signup-form a {
            color: #70c5c0;
            text-decoration: underline;
        }
        .signup-form a:hover {
            text-decoration: none;
        }
        .signup-form form a {
            color: #70c5c0;
            text-decoration: none;
        }
        .signup-form form a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
        <a class="navbar-brand" href="#">소행</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" did="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">로그인</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">회원가입</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">마이페이지</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<br>
<br>
<br>
<br>
<br>


<div class="signup-form">
    <form action="/examples/actions/confirmation.php" method="post" class="form-horizontal">
        <div class="col-xs-8 col-xs-offset-4">
            <h2>Sign Up</h2>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-4">Username</label>
            <div class="col-xs-8">
                <input type="text" class="form-control" name="username" required="required">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-4">Email Address</label>
            <div class="col-xs-8">
                <input type="email" class="form-control" name="email" required="required">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-4">Password</label>
            <div class="col-xs-8">
                <input type="password" class="form-control" name="password" required="required">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-4">Confirm Password</label>
            <div class="col-xs-8">
                <input type="password" class="form-control" name="confirm_password" required="required">
            </div>
        </div>
        <div class="form-group">
            <div class="col-xs-8 col-xs-offset-4">
                <p><label class="checkbox-inline"><input type="checkbox" required="required"> I accept the <a href="#">Terms of Use</a> &amp; <a href="#">Privacy Policy</a>.</label></p>
                <button type="submit" class="btn btn-primary btn-lg">Sign Up</button>
            </div>
        </div>
    </form>
    <div class="text-center">Already have an account? <a href="#">Login here</a></div>
</div>
</body>
</html>
