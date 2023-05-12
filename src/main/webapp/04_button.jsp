<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>Button</title>
</head>
<body>

<h1>Button</h1>
<pre>
	- 기본클래스는 btn
</pre>

<div class="contaoner">
	<div class="row">
		<div class="col-12">
		<h3>스타일1</h3>
			<button class="btn">basic</button>
			<button class="btn btn-primary">primary</button>
			<button class="btn btn-secondary">secondary</button>
			<button class="btn btn-success">success</button>
			<button class="btn btn-info">info</button>
			<button class="btn btn-warning">warning</button>
			<button class="btn btn-danger">danger</button>
			<button class="btn btn-dark">dark</button>
			<button class="btn btn-light">light</button>
			<button class="btn btn-link">link</button>
		<br>
		<br>
		<h3>스타일2 => 테두리만 나오게</h3>
			<button class="btn">basic</button>
			<button class="btn btn-outline-primary">primary</button>
			<button class="btn btn-outline-secondary">secondary</button>
			<button class="btn btn-outline-success">success</button>
			<button class="btn btn-outline-info">info</button>
			<button class="btn btn-outline-warning">warning</button>
			<button class="btn btn-outline-danger">danger</button>
			<button class="btn btn-outline-dark">dark</button>
			<button class="btn btn-outline-light text-dark">light</button>
		<br>
		<br>
		<h3>버튼은 여러 요소에서 클래스로 사용할 수 있다.</h3>	
			<a href="#" class="btn btn-success">버튼</a><br>
			<input type="submit" class="btn btn-success" value="버튼"><br>
			<div class="btn btn-success">버튼</div>
		<br>
		<br>	
		<h3 class="mt-3 mb-3">버튼 유틸리티</h3>
		<input type="button" class="btn btn-outline-primary btn-block" value="Full-width-button">
		<br>
		<br>
		<h3>spinner button</h3>
		<button class="btn btn-danger">
		<span class="spinner-border spinner-border-sm"></span>
		loading...
		</button>
		<br>
		<br>
		<h3>size</h3>
		<button class="btn btn-outline-dark btn-lg">large</button>
		<button class="btn btn-outline-dark">default</button>
		<button class="btn btn-outline-dark btn-sm">small</button>
		<br>
		<br>
		<h3>활성화/비활성화</h3>
		<button class="btn btn-outline-dark btn-lg active">활성</button>
		<button class="btn btn-outline-dark btn-lg" disabled>비활성</button>
		</div>
	</div>
</div>

</body>
</html>