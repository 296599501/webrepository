<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
<style type="text/css">
    .emp{
     margin:0 auto;
       width:600px;
       height:400px;
      
    }
    table th{
      margin:0 auto;
      text-align: center;
    }

</style>
</head>
<body>
     <form action="upload" enctype="multipart/form-data" method="post">
        <input type="file" name="myfile" />
        <input type="submit" value="提交">
        
     </form>
     <a href="downlist">下载</a>
</body>
</html>