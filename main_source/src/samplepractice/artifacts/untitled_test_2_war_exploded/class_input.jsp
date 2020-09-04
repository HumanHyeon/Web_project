<%--
  Created by IntelliJ IDEA.
  User: isuyeon
  Date: 2020/05/09
  Time: 8:27 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!--
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>-->

    <title>Title</title>

    <!-- Bootstrap core CSS -->
    <link href="resources/bootstrap/startbootstrap-clean-blog-gh-pages/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="resources/bootstrap/css/blog-post.css" rel="stylesheet">

    <style>
        *{
            font-size: 16px;
            font-family: Consolas,sans-serif;
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
        <div class="collapse navbar-collapse" id="navbarResponsive">
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
                <li class="nav-item">
                    <a class="nav-link" href="#">공지사항</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="container-fluid">
    <br>
    <br>
    <br>
    <div class="row">
        <div class="col-md-10">
            <h3>
                수업 등록
            </h3>
            <br>
            <form role="form">
                <div class="form-group">
                    <label for="exampleInputtitle">
                        제목
                    </label>
                    <input type="text" class="form-control" id="exampleInputtitle" />
                </div>
                <br>
                <div class="form-group">
                    <label for="exampleInputFile">
                        이미지 File
                    </label>
                    <input type="file" class="form-control-file" id="exampleInputFile" />
                </div>
                <br>
                <div class="form-group">
                    <label>
                        요일
                    </label>
                    <br>
                    <input type="checkbox" value="won">월&nbsp;
                    <input type="checkbox" value="tue">화&nbsp;
                    <input type="checkbox" value="wen">수&nbsp;
                    <input type="checkbox" value="thu">목&nbsp;
                    <input type="checkbox" value="fri">금&nbsp;
                    <input type="checkbox" value="sat">토&nbsp;
                    <input type="checkbox" value="sun">일&nbsp;

                </div>
                <br>
                <div class="form-group">
                    <label for="exampleInputtime_start">
                        시작 시간
                    </label>
                    <input type="time" class="form-control-file" value="09:00" id="exampleInputtime_start" />
                    <label for="exampleInputFile">
                        종료 시간
                    </label>
                    <input type="time" class="form-control-file" value="18:00" id="exampleInputtime_end" />

                </div>
                <br>
                <div class="form-group">
                    <label for="exampleInputdate_start">
                        기간
                    </label>
                    <input type="date" class="form-control-file" id="exampleInputdate_start" />
                    <input type="date" class="form-control-file" id="exampleInputdate_end" />
                </div>
                <br>
                <div class="form-group">
                    <label>
                        수강가능인원
                    </label>
                    <input type="number" value="10" min="1" max="20" step="1" class="form-control-file" id="exampleInputnumber" />
                </div>
                <br>
                <div class="form-group">
                    <label for="exampleInputFile">
                        지역
                    </label>
                    <br>
                    <select id="local">
                        <option>부산광역시</option>
                        <option>대구광역시</option>
                        <option>인천광역시</option>
                        <option>광주광역시</option>
                        <option>대전광역시</option>
                        <option>울산광역시</option>
                    </select>
                </div>
                <br>
                <div class="form-group">

                    <label>
                        내용
                    </label>
                    <p><textarea cols="120" rows="10"></textarea></p>
                </div>
                <br>
                <button type="submit" class="btn btn-primary">
                    저장
                </button>
            </form>
        </div>
    </div>
</div>
<footer class="py-5 bg-dark">
    <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
    </div>
    <!-- /.container -->

    <!-- Bootstrap core JavaScript -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="resources/bootstrap/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</footer>
</body>
</html>
