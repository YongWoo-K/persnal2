<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>09_Card</title>
</head>
<body>

<div class="container">
	<div class="row">
		<div class="col-md-12">
		<h1>Card</h1>
			<pre>
				- 컨텐츠 주위에 padding이 있는 테두리 상자 영역이다.
				- 머리글, 바닥글, 내용, 색상등에 대한 옵션이 포함되어 있다.
			</pre>
			
			<br>
			<h2>basic</h2>
				<div class="card bg-warning">
					<div class="card-body">
						basic card
					</div>
				</div>
			
			<br>
			<h2>타이틀 텍스트 링크</h2>
				<pre>
					- 카드안에 타이틀/텍스트/링크를 넣을 수 있다.
				</pre>
				<div class="card">
					<div class="card-body">
						<h4 class="card-title">CardTitle</h4>
						<p>some text...</p>
						<a href="#" class="card-link">card link</a>
						<a href="#" class="card-link">another link</a>
					</div>
				</div>
			
			<br>
			<h2>Card Img</h2>
				<pre>
					- 카드안에 이미지를 삽입할 수 있다.
					- w-25 클래스를 통해 이미지 및 카드의 크기를 조정할 수 있다.
						- w-25 : width가 25라는 의미(뒤의 숫자에 따라 크기가 달라진다.)
				</pre>
				<div class="card w-25">
					<img alt="card img" src="img/cat.jpg">
					<div class="card-body">
						<h4 class="card-title">myCat</h4>
						<p class="card-text">some text...</p>
						<a href="#" class="btn btn-primary">see profile</a>
					</div>
				</div>	
			
			<br>
			<h2>Image bottom</h2>
				<pre>
					- 이미지의 위치를 카드의 아래부분으로 설정할 수 있다.
						-> card-body 아래에서 img를 선언하면 됨
				</pre>	
				<div class="card w-25">
					<div class="card-body">
						<h4 class="card-title">myCat</h4>
						<p class="card-text">some text...</p>
						<a href="#" class="btn btn-primary">see profile</a>
					</div>
					<img alt="card img" src="img/cat.jpg">
				</div>	
			
			<br>	
			<h2>Card img overlays</h2>
				<pre>
					- 이미지가 카드의 배경이 될 수 있다.
						-> 타이틀이나 텍스트, 버튼 등은 이미지 위에 표시된다.
						-> 이 경우 배경이미지를 어떤 것으로 설정할 것인지 신중하게 선택해야한다.
						   (배경때문에 카드 본문이 눈에 안들어 올 수 있으므로)
				</pre>
				<div class="card">
					<img alt="cardimg" src="img/cat.jpg" class="card-img-top">
					<div class="card-img-overlay">
						<h4 class="card-title">myCat</h4>
						<p class="card-text">some text...</p>
						<a href="#" class="btn btn-primary">See Profile</a>
					</div>
				</div>
		</div><!-- col end -->
	</div><!-- row end -->
</div><!-- container end -->

</body>
</html>