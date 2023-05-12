<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>Alert</title>
</head>
<body>

<h1>alert</h1>
	<div class="alert alert-success">
		<button onclick="button" class="close" data-dismiss="alert">&times;</button>
		<strong>S!</strong>
		<a href="#" class="alert-link">text...</a>
	</div>
	
	<div class="alert alert-info">
		<strong>S!</strong>text...
	</div>
	
	<div class="alert alert-warning">
		<strong>S!</strong>text...
	</div>
	
	<div class="alert alert-danger">
		<strong>S!</strong>text...
	</div>
	
	<div class="alert alert-primary">
		<strong>S!</strong>text...
	</div>
	
	<div class="alert alert-secondary">
		<strong>S!</strong>text...
	</div>
	
	<div class="alert alert-dark">
		<strong>S!</strong>text...
	</div>
	
	<div class="alert alert-light">
		<strong>S!</strong>text...
	</div>

<h1>애니메이션 경고 - jquery기반</h1>
<div class="alert alert-success alert-dismissible fade show">
	<button class="close" data-dismiss="alert">&times;</button>
	<strong>Success!</strong>
</div>

</body>
</html>