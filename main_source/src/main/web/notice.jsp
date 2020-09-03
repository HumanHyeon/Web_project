<%--
  Created by IntelliJ IDEA.
  User: isuyeon
  Date: 2020/05/05
  Time: 6:09 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>재능기부 플랫폼 소행</title>

    <!-- Bootstrap core CSS -->
    <link href="resources/bootstrap/startbootstrap-clean-blog-gh-pages/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="resources/bootstrap/css/blog-post.css" rel="stylesheet">


    <!--인터넷 템플릿!-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style type="text/css">
        body {
            color: #666;
            background: #f5f5f5;
            font-family: 'Roboto', sans-serif;
        }
        table.table tr th, table.table tr td {
            border-color: #e9e9e9;
        }
        table.table-striped tbody tr:nth-of-type(odd) {
            background-color: #fcfcfc;
        }
        .table-wrapper {
            background: #fff;
            padding: 20px;
            margin: 30px 0;
            box-shadow: 0 1px 1px rgba(0,0,0,.05);
        }
        .pagination {
            margin: 10px 0 5px;
        }
        .pagination li a {
            border: none;
            min-width: 30px;
            min-height: 30px;
            color: #999;
            margin: 0 2px;
            line-height: 30px;
            border-radius: 4px !important;
            text-align: center;
            padding: 0;
        }
        .pagination li a:hover {
            color: #666;
        }
        .pagination li.active a, .pagination li.active a.page-link {
            background: #59bdb3;
        }
        .pagination li.active a:hover {
            background: #45aba0;
        }
        .pagination li:first-child a, .pagination li:last-child a {
            padding: 0 10px;
        }
        .pagination li.disabled a {
            color: #ccc;
        }
        .pagination li i {
            font-size: 17px;
            position: relative;
            top: 1px;
            margin: 0 2px;
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


<div class="container">
    <div class="table-wrapper">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>#</th>
                <th>제목</th>
                <th>내용</th>
                <th>날짜</th>
                <th>조회수</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>Thomas Hardy</td>
                <td>홍보기자단을 모집합니다!</td>
                <td>2020.03.24</td>
                <td>97219</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Maria Anders</td>
                <td>회원가입 유의사항</td>
                <td>2020.03.22</td>
                <td>12209</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Fran Wilson</td>
                <td>멘토를 모집합니다.</td>
                <td>2020.03.12</td>
                <td>28023</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Dominique Perrier</td>
                <td>재능기부 기사</td>
                <td>2020.02.14</td>
                <td>75016</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Martin Blank</td>
                <td>재능기부 플랫폼 기본 수칙</td>
                <td>2020.01.23</td>
                <td>10100</td>
            </tr>
            </tbody>
        </table>
        <div class="text-center">
            <ul class="pagination justify-content-center">
                <li class="page-item disabled"><a href="#"><i class="fa fa-long-arrow-left"></i> Previous</a></li>
                <li class="page-item"><a href="#" class="page-link">1</a></li>
                <li class="page-item"><a href="#" class="page-link">2</a></li>
                <li class="page-item active"><a href="#" class="page-link">3</a></li>
                <li class="page-item"><a href="#" class="page-link">4</a></li>
                <li class="page-item"><a href="#" class="page-link">5</a></li>
                <li class="page-item"><a href="#" class="page-link">Next <i class="fa fa-long-arrow-right"></i></a></li>
            </ul>
        </div>
    </div>
</div>

<!-- Footer
<footer class="py-5 bg-dark">
    <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
    </div>

    Bootstrap core JavaScript
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="resources/bootstrap/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</footer>-->
</body>
</html>
