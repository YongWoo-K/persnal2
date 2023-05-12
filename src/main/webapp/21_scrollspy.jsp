<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>21_ScrollSpy</title>
<link rel="stylesheet" href="css/custom.css">
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
	<ul class="navbar-nav">
	
		<li class="nav-item">
			<a class="nav-link" href="#section1">section 1</a>
		</li>
		
		<li class="nav-item">
			<a class="nav-link" href="#section2">section 2</a>
		</li>
		
		<li class="nav-item">
			<a class="nav-link" href="#section3">section 3</a>
		</li>
		
		<li class="nav-item dropdown">
			<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">section 4</a>
			<div class="dropdown-menu">
				<a class="dropdown-item" href="#section41">sub 1</a>
				<a class="dropdown-item" href="#section42">sub 2</a>
			</div> 
		</li>

	</ul>
</nav>

<div id="section1" class="container-fluid bg-success h-70">
	<h1>ScrollSpy</h1>
	<pre>
		- 메뉴를 클릭하면 그 부분으로 이동하는 것
			->  Scrollspy 플러그인 자동 스크롤 위치에 기초하여 네비게이션 목록에 링크를 업데이트하기 위해 사용
	</pre>
</div>

<div id="section2" class="container-fluid bg-warning h-70">
	<h1>section 2</h1>
	<p>
	try to scroll this section and look at the navigation bar while scrolling!
	try to scroll this section and look at the navigation bar while scrolling!
	</p>
	<p>
	try to scroll this section and look at the navigation bar while scrolling!
	try to scroll this section and look at the navigation bar while scrolling!
	</p>
</div>

<div id="section3" class="container-fluid bg-secondary h-70">
	<h1>section 3</h1>
	<p>
	try to scroll this section and look at the navigation bar while scrolling!
	try to scroll this section and look at the navigation bar while scrolling!
	</p>
	<p>
	try to scroll this section and look at the navigation bar while scrolling!
	try to scroll this section and look at the navigation bar while scrolling!
	</p>
</div>

<div id="section41" class="container-fluid bg-danger h-70">
	<h1>section 4 sub 1</h1>
	<p>
	try to scroll this section and look at the navigation bar while scrolling!
	try to scroll this section and look at the navigation bar while scrolling!
	</p>
	<p>
	try to scroll this section and look at the navigation bar while scrolling!
	try to scroll this section and look at the navigation bar while scrolling!
	</p>
</div>

<div id="section42" class="container-fluid bg-info h-70">
	<h1>section 4 sub 2</h1>
	<p>
	try to scroll this section and look at the navigation bar while scrolling!
	try to scroll this section and look at the navigation bar while scrolling!
	</p>
	<p>
	try to scroll this section and look at the navigation bar while scrolling!
	try to scroll this section and look at the navigation bar while scrolling!
	</p>
</div>



<!-- <div class="container">
	<div class="row">
		<div class="col-12">
		
		</div>
	</div>
</div> -->


</body>
</html>