<%--
  Created by IntelliJ IDEA.
  User: isuyeon
  Date: 2020/05/05
  Time: 7:04 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- Bootstrap core CSS -->
    <link href="resources/bootstrap/startbootstrap-clean-blog-gh-pages/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="resources/bootstrap/css/blog-post.css" rel="stylesheet">

    <title>Title</title>

</head>
<body>
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
        <a class="navbar-brand" href="#">소행</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="index.jsp">Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">클래스</a>
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
                <li class="nav-item">
                    <a class="nav-link" href="#">공지사항</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<br>
<br>
<br>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-10">
            <h3>
                공지사항
            </h3>
            <form role="form">
                <div class="form-group">

                    <label for="exampleInputtitle">
                        제목
                    </label>
                    <input type="text" class="form-control" id="exampleInputtitle" />
                </div>
                <div class="form-group">
                    <label>
                        내용
                    </label>
                    <p><textarea cols="120" rows="20"></textarea></p>
                </div>

                <button type="submit" class="btn btn-primary">
                    저장
                </button>
            </form>
        </div>
    </div>
</div>
</body>
</html>
