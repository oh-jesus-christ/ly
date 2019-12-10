<%@ page language="java" isELIgnored="false" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="ly"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-1.12.3.min.js" ></script>
		<script type="text/javascript" src="js/bootstrap.min.js" ></script>
		<link rel="stylesheet" href="css/bootstrap.css" />
</head>
<body>
	<form action="suppliersDel.do" name="ccc" method="post">
  <div style="margin:auto;width:70%;text-align: right;margin-top: 20px">
     <a class="btn btn-info btn-sm" href="Add.jsp"><span class="glyphicon glyphicon-plus"></span>增加</a>
  </div>
   <table class="table table-striped table-bordered table-hover" style="margin: 10px auto;width: 70%">
               		<thead style="text-align:center">
               		   <tr >
               		   		<th>${a }</th>
               		   		<th>uid</th>
               		   		<th>uname</th>
               		   		<th>deptid</th>
               		   		<th>uage</th>
               		   		<th>删除</th>
               		   		<th>修改</th>
               		  </tr>
               		
               		<!-- jstl标签使用for循环替代java代码的for循环 -->
                        <ly:forEach items="${requestScope.userlist}" var="g">
                        <tr>
                        	
                        	<td>${g.uid}</td>
                        	<td>${g.uname}</td>
                        	<td>${g.deptid}</td>
                        	<td>${g.uage}</td>
                        	
                        	<td>
               					<a class="btn btn-danger btn-xs" href="delete.do?uid=${g.uid}">删除</a>
               					
               				</td>
                        	<td>
                        	<a class="btn btn-info btn-xs" href="update.do?uid=${g.uid}">修改</a>
                        	</td>
                        
                        </tr>
                        
                        </ly:forEach>
               			
               		</thead>
               </table>
               </form >
               
</body>
</html>