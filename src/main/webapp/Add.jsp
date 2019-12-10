<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<div id="container" style="margin-top: 30px" class="container">
     <form class="form-horizontal" action="add.do" method="post" > 
     
     	<div class="form-group">
			<label class="col-md-2 col-sm-2 control-label" style="margin-left:80px;">uid：</label>
			<div class="col-md-3 ">
				<input type="text" class="form-control"  required="required" name="uid">
			</div>
		</div>
		<div class="form-group">
			<label class="col-md-2 col-sm-2 control-label" style="margin-left:80px;">uname：</label>
			<div class="col-md-3 ">
			
			   <input type="text" class="form-control" required="required" name="uname">
			
			</div>
		</div>
		<div class="form-group">
			<label class="col-md-2 col-sm-2 control-label" style="margin-left:80px;">deptid：</label>
			<div class="col-md-3 ">
				
			   <input type="text" class="form-control" required="required" name="deptid">
			</div>
		</div>
		  
            
            
            
            
            
            
              <div class="form-group">
                <label  class="col-md-2 col-sm-2 control-label" style="margin-left:80px;">uage：</label>
              	 <div class="col-md-3 " >
					<input type="text" class="form-control"  required="required" name="uage">
				</div>
            </div>
            
            
            
            
           
		<div class="form-group">
			<label class="col-md-5 col-sm-5"></label>
			<div class="col-md-3">
				<input type="submit" class="btn btn-info btn-block" value="保存">
				
			</div>
			
		</div>
     </form>
	
</div>

</body>
</html>