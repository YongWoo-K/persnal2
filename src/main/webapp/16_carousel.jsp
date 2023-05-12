<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>16_Carousel</title>
</head>
<body>

<h1>Carousel</h1>
	<pre>
		- 이미지를 넘겨주는 형태이다.
		
		- 사용할때 container를 사용하지 않는 것이 좋고, 사용할 경우 container-fluid를 사용하는 것이 좋다.
		
		- class="carousel slide"와 data-ride="carousel"를 통해 생성한다.
		
		- 화면 하단에 나오는 indicators
			-> 이전으로 or 다음으로 넘어갈 수 있게 해줌
			
		- inner : carousel 안에 들어가는 내용
			- item : inner안에 들어가는 내용물(텍스트, 이미지 등)
		
		- control : carousel내용을 이전, 다음으로 넘어갈 수 있게 해줌(왼쪽과 오른쪽에 위치)
			- control-prev, data-slide="prev"
				-> 아이콘은 carousel-control-prev-icon을 사용한다.
				
			- control-next, data-slide="next"
				-> 아이콘은 carousel-control-next-icon을 사용한다.
	</pre>
	<div id="demo" class="carousel slide" data-ride="carousel">
	
		<!-- indicators -->
		<ul class="carousel-indicators">
			<li data-target="#demo" data-slide-to="0" class="active"></li>
			<li data-target="#demo" data-slide-to="1"></li>
			<li data-target="#demo" data-slide-to="2"></li>
		</ul>
		
		<div class="carousel-inner">
		
			<div class="carousel-item active">
				<img alt="one" src="img/cat.jpg">
			</div>
			
			<div class="carousel-item">
				<img alt="one" src="img/cat.jpg">
			</div>
			
			<div class="carousel-item">
				<img alt="one" src="img/cat.jpg">
			</div>
			
		</div>
		
		<!-- left and right controls -->
		<a class="carousel-control-prev" href="#demo" data-slide="prev">
			<span class="carousel-control-prev-icon"></span>
		</a>
		
		<a class="carousel-control-next" href="#demo" data-slide="next">
			<span class="carousel-control-next-icon"></span>
		</a>
			
	</div>
	
</body>
</html>