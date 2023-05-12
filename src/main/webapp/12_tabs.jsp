<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>12_tabs</title>
</head>
<body>

<div class="container">

	<ul class="nav nav-pills">
		<li class="nav-item">
			<a class="nav-link active" data-toggle="tab" href="#home">HOME</a>
		</li>
	
		<li class="nav-item">
			<a class="nav-link" data-toggle="tab" href="#menu1">menu 1</a>
		</li>
	
		<li class="nav-item">
			<a class="nav-link" data-toggle="tab" href="#menu2">menu 2</a>
		</li>
	</ul>
	
	<div class="tab-content">
		<div id="home" class="container tab-pane active">
			<h3>home</h3>
			<p>text...</p>
		</div>
		
		<div id="menu1" class="container tab-pane fade">
			<h3>menu 1</h3>
			<p>menu1...</p>
		</div>
		
		<div id="menu2" class="container tab-pane fade">
			<h3>menu 2</h3>
			<p>menu2...</p>
		</div>
	</div>
	
</div>

</body>
</html>