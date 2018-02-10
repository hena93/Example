<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/latest/js/bootstrap.min.js"></script>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/latest/css/bootstrap.min.css" rel="stylesheet">
<style>
   body{
      width: 100%;
      height: 100%;
      border: 1px solid black;
   }
    #index_wrap {
       width: 1280px;
       height: 720px;
       margin: 0 auto;   
       border: 1px solid blue;
    }
   .container{
      position: absolute;
      top: 40%;
      left: 38%;
      max-width: 22%;
   }
   .col-md-6, .col-sm-8 {
      max-width: 100%;
      padding: 0;
   }
   #login-form div{
    margin-top: 5px;
   }
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="index_wrap">
<div class="container">
    <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
        <div class="panel panel-success">

            <div class="panel-body">
                <form id="login-form">
                    <div>
                        <input type="text" class="form-control" name="username" >
                    </div>
                    <div>
                        <input type="password" class="form-control" name="password" >
                    </div>
                    <div>
                        <button type="submit" class="form-control btn btn-primary" >로그인</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</div>
</body>
</html>