<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>19_validate</title>
</head>
<body>

<div class="container">
	<div class="row">
		<div class="col-12">
		
		<h1>Validation(유효성 검사)</h1>
		<a>사용자가 입력하지 않은 것이 있다면 알려준다.</a>
			<form action="" class="was-validated">
				<div class="form-group">
					<label for="uname">
					UserName : 
					</label>
					<input type="text" class="form-control" id="uname" placeholder="Enter UserName" name="uname" required>
					<div class="valid-feedback">Valid</div>
					<div class="invalid-feedback">Please fill out this field</div>
				</div>
				
				<div class="form-group">
					<label for="pwd">
					Password : 
					</label>
					<input type="password" class="form-control" id="pwd" placeholder="Enter Password" name="pwd" required>
					<div class="valid-feedback">Valid</div>
					<div class="invalid-feedback">Please fill out this field</div>
				</div>
				
				<div class="form-group form-check">
					<label class="form-check-label">
						<input class="form-check-input" type="checkbox" name="remember" required>i agree on blabla
						<div class="valid-feedback">Valid</div>
						<div class="invalid-feedback">Please fill out this field</div>
					</label>
				</div>
				<button type="submit" class="btn btn-primary">Submit</button>
			</form>
		
		<br>
		<h1>Switch</h1>
		<a>스위치 on/off기능을 만들어준다.</a>
			<div class="custom-control custom-switch">
				<input type="checkbox" class="custom-control-input" id="switch">
				<label class="custom-control-label" for="switch">toggle me</label>
			</div>
			
		</div>
	</div>
</div>

</body>
</html>