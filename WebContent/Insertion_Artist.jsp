<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<jsp:include page="Template.jsp"></jsp:include>
</head>
<body>
<form action="SingleServlet" >
<input type = "hidden" name = "action" value = "Art_insert">
<div class="form-group col-xs-4">  
    				<label for="formGroupExampleInput">Enter Artist Name</label>
    				<input type="text" class="form-control" id="formGroupExampleInput" placeholder="Artist Name" name="aname">
  				</div>
  				<div class="form-group col-xs-4">
    				<label for="formGroupExampleInput2">Artist Profession</label>
    				<input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Profession" name="profession">
 				 </div><br>
  				<div class="form-group col-xs-4">
  					<button class="btn btn-primary" type="submit">Add Artist</button>
  				</div>

</form>

</body>
</html>
